# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/operator_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.OperatorErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.OperatorErrorEnum.OperatorError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :OPERATOR_NOT_SUPPORTED, 2
  end
end

module Google::Ads::GoogleAds::V3::Errors
  OperatorErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.OperatorErrorEnum").msgclass
  OperatorErrorEnum::OperatorError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.OperatorErrorEnum.OperatorError").enummodule
end
