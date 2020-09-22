#!/usr/bin/env ruby
# Encoding: utf-8
#
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Creates a rule-based user list defined by a combination of rules for users who
# have visited two different pages of a website.

require 'optparse'
require 'google/ads/google_ads'
require 'date'

def add_combined_rule_user_list(customer_id)
  # GoogleAdsClient will read a config file from
  # ENV['HOME']/google_ads_config.rb when called without parameters
  client = Google::Ads::GoogleAds::GoogleAdsClient.new

  # Creates a user list.
  operation = client.operation.create_resource.user_list do |u|
    u.name = "All visitors to http://example.com/example1 AND " \
      "http://example.com/example2 ##{(Time.new.to_f * 1000).to_i}"
    u.description = "Visitors of both http://example.com/example1 AND " \
      "http://example.com/example2"
    u.membership_status = :OPEN
    u.membership_life_span = 365
    # Defines a representation of a user list that is generated by a rule.
    u.rule_based_user_list = client.resource.rule_based_user_list_info do |r|
      # Optional: To include past users in the user list, set the
      # prepopulation_status to REQUESTED.
      r.prepopulation_status = :REQUESTED
      # Creates the user list where "Visitors of a page who did visit another
      # page". To create a user list where "Visitors of a page who did not visit
      # another page", change the rule_operator from AND to AND_NOT.
      r.combined_rule_user_list = client.resource.combined_rule_user_list_info do |c|
        # Creates a UserListRuleInfo object containing the first rule.
        c.left_operand = client.resource.user_list_rule_info do |rule|
          rule.rule_item_groups << client.resource.user_list_rule_item_group_info do |group|
            # Creates a rule targeting any user that visited a url that equals
            # 'http://example.com/example1'.
            group.rule_items << client.resource.user_list_rule_item_info do |item|
              # Uses a built-in parameter to create a domain URL rule.
              item.name = URL_STRING
              item.string_rule_item = client.resource.user_list_string_rule_item_info do |string_rule|
                string_rule.operator = :EQUALS
                string_rule.value = "http://example.com/example1"
              end
            end
          end
        end
        # Creates a UserListRuleInfo object containing the second rule.
        c.right_operand = client.resource.user_list_rule_info do |rule|
          rule.rule_item_groups << client.resource.user_list_rule_item_group_info do |group|
            # Creates a rule targeting any user that visited a url that equals
            # 'http://example.com/example2'.
            group.rule_items << client.resource.user_list_rule_item_info do |item|
              # Uses a built-in parameter to create a domain URL rule.
              item.name = URL_STRING
              item.string_rule_item = client.resource.user_list_string_rule_item_info do |string_rule|
                string_rule.operator = :EQUALS
                string_rule.value = "http://example.com/example2"
              end
            end
          end
        end
        c.rule_operator = :AND
      end
    end
  end

  # Issues a mutate request to add the user list and prints some information.
  response = client.service.user_list.mutate_user_lists(
    customer_id: customer_id,
    operations: [operation],
  )

  puts "Created user list with resource name " \
    "#{response.results.first.resource_name}"
end

if __FILE__ == $0
  URL_STRING = "url__"

  options = {}

  # The following parameter(s) should be provided to run the example. You can
  # either specify these by changing the INSERT_XXX_ID_HERE values below, or on
  # the command line.
  #
  # Parameters passed on the command line will override any parameters set in
  # code.
  #
  # Running the example with -h will print the command line usage.
  options[:customer_id] = 'INSERT_CUSTOMER_ID_HERE'

  OptionParser.new do |opts|
    opts.banner = sprintf('Usage: %s [options]', File.basename(__FILE__))

    opts.separator ''
    opts.separator 'Options:'

    opts.on('-C', '--customer-id CUSTOMER-ID', String, 'Customer ID') do |v|
      options[:customer_id] = v
    end

    opts.separator ''
    opts.separator 'Help:'

    opts.on_tail('-h', '--help', 'Show this message') do
      puts opts
      exit
    end
  end.parse!

  begin
    add_combined_rule_user_list(options.fetch(:customer_id).tr("-", ""))
  rescue Google::Ads::GoogleAds::Errors::GoogleAdsError => e
    e.failure.errors.each do |error|
      STDERR.printf("Error with message: %s\n", error.message)
      if error.location
        error.location.field_path_elements.each do |field_path_element|
          STDERR.printf("\tOn field: %s\n", field_path_element.field_name)
        end
      end
      error.error_code.to_h.each do |k, v|
        next if v == :UNSPECIFIED
        STDERR.printf("\tType: %s\n\tCode: %s\n", k, v)
      end
    end
    raise
  end
end
