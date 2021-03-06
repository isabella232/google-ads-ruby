# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v4/services/keyword_plan_service.proto for package 'Google.Ads.GoogleAds.V4.Services'
# Original file comments:
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v4/services/keyword_plan_service_pb'

module Google
  module Ads
    module GoogleAds
      module V4
        module Services
          module KeywordPlanService
            # Proto file describing the keyword plan service.
            #
            # Service to manage keyword plans.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v4.services.KeywordPlanService'

              # Returns the requested plan in full detail.
              rpc :GetKeywordPlan, Google::Ads::GoogleAds::V4::Services::GetKeywordPlanRequest, Google::Ads::GoogleAds::V4::Resources::KeywordPlan
              # Creates, updates, or removes keyword plans. Operation statuses are
              # returned.
              rpc :MutateKeywordPlans, Google::Ads::GoogleAds::V4::Services::MutateKeywordPlansRequest, Google::Ads::GoogleAds::V4::Services::MutateKeywordPlansResponse
              # Returns the requested Keyword Plan forecast curve.
              # Only the bidding strategy is considered for generating forecast curve.
              # The bidding strategy value (eg: max_cpc_bid_micros in maximize cpc bidding
              # strategy) specified in the plan is ignored.
              #
              # To generate a forecast at a value specified in the plan, use
              # KeywordPlanService.GenerateForecastMetrics.
              rpc :GenerateForecastCurve, Google::Ads::GoogleAds::V4::Services::GenerateForecastCurveRequest, Google::Ads::GoogleAds::V4::Services::GenerateForecastCurveResponse
              # Returns the requested Keyword Plan forecasts.
              rpc :GenerateForecastMetrics, Google::Ads::GoogleAds::V4::Services::GenerateForecastMetricsRequest, Google::Ads::GoogleAds::V4::Services::GenerateForecastMetricsResponse
              # Returns the requested Keyword Plan historical metrics.
              rpc :GenerateHistoricalMetrics, Google::Ads::GoogleAds::V4::Services::GenerateHistoricalMetricsRequest, Google::Ads::GoogleAds::V4::Services::GenerateHistoricalMetricsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
