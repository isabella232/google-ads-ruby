# frozen_string_literal: true

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

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V2
        module Services
          module FeedItemTargetService
            # Path helper methods for the FeedItemTargetService API.
            module Paths
              ##
              # Create a fully-qualified AdGroup resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/adGroups/{ad_group}`
              #
              # @param customer [String]
              # @param ad_group [String]
              #
              # @return [::String]
              def ad_group_path customer:, ad_group:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/adGroups/#{ad_group}"
              end

              ##
              # Create a fully-qualified Campaign resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/campaigns/{campaign}`
              #
              # @param customer [String]
              # @param campaign [String]
              #
              # @return [::String]
              def campaign_path customer:, campaign:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/campaigns/#{campaign}"
              end

              ##
              # Create a fully-qualified FeedItem resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/feedItems/{feed_item}`
              #
              # @param customer [String]
              # @param feed_item [String]
              #
              # @return [::String]
              def feed_item_path customer:, feed_item:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/feedItems/#{feed_item}"
              end

              ##
              # Create a fully-qualified FeedItemTarget resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/feedItemTargets/{feed_item_target}`
              #
              # @param customer [String]
              # @param feed_item_target [String]
              #
              # @return [::String]
              def feed_item_target_path customer:, feed_item_target:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/feedItemTargets/#{feed_item_target}"
              end

              ##
              # Create a fully-qualified GeoTargetConstant resource string.
              #
              # The resource will be in the following format:
              #
              # `geoTargetConstants/{geo_target_constant}`
              #
              # @param geo_target_constant [String]
              #
              # @return [::String]
              def geo_target_constant_path geo_target_constant:
                "geoTargetConstants/#{geo_target_constant}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end

