# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/null_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.NullErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.NullErrorEnum.NullError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :NULL_CONTENT, 2
  end
end

module Google::Ads::GoogleAds::V3::Errors
  NullErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.NullErrorEnum").msgclass
  NullErrorEnum::NullError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.NullErrorEnum.NullError").enummodule
end
