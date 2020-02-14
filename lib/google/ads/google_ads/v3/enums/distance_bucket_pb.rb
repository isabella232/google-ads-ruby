# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/distance_bucket.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.DistanceBucketEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.DistanceBucketEnum.DistanceBucket" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :WITHIN_700M, 2
    value :WITHIN_1KM, 3
    value :WITHIN_5KM, 4
    value :WITHIN_10KM, 5
    value :WITHIN_15KM, 6
    value :WITHIN_20KM, 7
    value :WITHIN_25KM, 8
    value :WITHIN_30KM, 9
    value :WITHIN_35KM, 10
    value :WITHIN_40KM, 11
    value :WITHIN_45KM, 12
    value :WITHIN_50KM, 13
    value :WITHIN_55KM, 14
    value :WITHIN_60KM, 15
    value :WITHIN_65KM, 16
    value :BEYOND_65KM, 17
    value :WITHIN_0_7MILES, 18
    value :WITHIN_1MILE, 19
    value :WITHIN_5MILES, 20
    value :WITHIN_10MILES, 21
    value :WITHIN_15MILES, 22
    value :WITHIN_20MILES, 23
    value :WITHIN_25MILES, 24
    value :WITHIN_30MILES, 25
    value :WITHIN_35MILES, 26
    value :WITHIN_40MILES, 27
    value :BEYOND_40MILES, 28
  end
end

module Google::Ads::GoogleAds::V3::Enums
  DistanceBucketEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.DistanceBucketEnum").msgclass
  DistanceBucketEnum::DistanceBucket = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.DistanceBucketEnum.DistanceBucket").enummodule
end
