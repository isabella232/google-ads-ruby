# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/adx_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.AdxErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.AdxErrorEnum.AdxError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :UNSUPPORTED_FEATURE, 2
  end
end

module Google::Ads::GoogleAds::V0::Errors
  AdxErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.AdxErrorEnum").msgclass
  AdxErrorEnum::AdxError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.AdxErrorEnum.AdxError").enummodule
end