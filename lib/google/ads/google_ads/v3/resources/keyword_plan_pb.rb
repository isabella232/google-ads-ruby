# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/keyword_plan.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/dates_pb'
require 'google/ads/google_ads/v3/enums/keyword_plan_forecast_interval_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.KeywordPlan" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :name, :message, 3, "google.protobuf.StringValue"
    optional :forecast_period, :message, 4, "google.ads.googleads.v3.resources.KeywordPlanForecastPeriod"
  end
  add_message "google.ads.googleads.v3.resources.KeywordPlanForecastPeriod" do
    oneof :interval do
      optional :date_interval, :enum, 1, "google.ads.googleads.v3.enums.KeywordPlanForecastIntervalEnum.KeywordPlanForecastInterval"
      optional :date_range, :message, 2, "google.ads.googleads.v3.common.DateRange"
    end
  end
end

module Google::Ads::GoogleAds::V3::Resources
  KeywordPlan = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.KeywordPlan").msgclass
  KeywordPlanForecastPeriod = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.KeywordPlanForecastPeriod").msgclass
end
