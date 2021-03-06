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
          module KeywordPlanNegativeKeywordService
            # Path helper methods for the KeywordPlanNegativeKeywordService API.
            module Paths
              ##
              # Create a fully-qualified KeywordPlanCampaign resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/keywordPlanCampaigns/{keyword_plan_campaign}`
              #
              # @param customer [String]
              # @param keyword_plan_campaign [String]
              #
              # @return [::String]
              def keyword_plan_campaign_path customer:, keyword_plan_campaign:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/keywordPlanCampaigns/#{keyword_plan_campaign}"
              end

              ##
              # Create a fully-qualified KeywordPlanNegativeKeyword resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/keywordPlanNegativeKeywords/{keyword_plan_negative_keyword}`
              #
              # @param customer [String]
              # @param keyword_plan_negative_keyword [String]
              #
              # @return [::String]
              def keyword_plan_negative_keyword_path customer:, keyword_plan_negative_keyword:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/keywordPlanNegativeKeywords/#{keyword_plan_negative_keyword}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end

