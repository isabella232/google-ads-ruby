# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/reach_plan_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.ReachPlanErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.ReachPlanErrorEnum.ReachPlanError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
  end
end

module Google::Ads::GoogleAds::V3::Errors
  ReachPlanErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.ReachPlanErrorEnum").msgclass
  ReachPlanErrorEnum::ReachPlanError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.ReachPlanErrorEnum.ReachPlanError").enummodule
end
