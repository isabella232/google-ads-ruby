# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/date_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.DateErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.DateErrorEnum.DateError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INVALID_FIELD_VALUES_IN_DATE, 2
    value :INVALID_FIELD_VALUES_IN_DATE_TIME, 3
    value :INVALID_STRING_DATE, 4
    value :INVALID_STRING_DATE_TIME_MICROS, 6
    value :INVALID_STRING_DATE_TIME_SECONDS, 11
    value :INVALID_STRING_DATE_TIME_SECONDS_WITH_OFFSET, 12
    value :EARLIER_THAN_MINIMUM_DATE, 7
    value :LATER_THAN_MAXIMUM_DATE, 8
    value :DATE_RANGE_MINIMUM_DATE_LATER_THAN_MAXIMUM_DATE, 9
    value :DATE_RANGE_MINIMUM_AND_MAXIMUM_DATES_BOTH_NULL, 10
  end
end

module Google::Ads::GoogleAds::V3::Errors
  DateErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.DateErrorEnum").msgclass
  DateErrorEnum::DateError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.DateErrorEnum.DateError").enummodule
end
