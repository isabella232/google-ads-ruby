# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/field_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.FieldErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.FieldErrorEnum.FieldError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :REQUIRED, 2
    value :IMMUTABLE_FIELD, 3
    value :INVALID_VALUE, 4
    value :VALUE_MUST_BE_UNSET, 5
    value :REQUIRED_NONEMPTY_LIST, 6
    value :FIELD_CANNOT_BE_CLEARED, 7
    value :BLACKLISTED_VALUE, 8
  end
end

module Google::Ads::GoogleAds::V3::Errors
  FieldErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.FieldErrorEnum").msgclass
  FieldErrorEnum::FieldError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.FieldErrorEnum.FieldError").enummodule
end
