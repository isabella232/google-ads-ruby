# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/feed_item_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.FeedItemStatusEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.FeedItemStatusEnum.FeedItemStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ENABLED, 2
    value :REMOVED, 3
  end
end

module Google::Ads::GoogleAds::V3::Enums
  FeedItemStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.FeedItemStatusEnum").msgclass
  FeedItemStatusEnum::FeedItemStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.FeedItemStatusEnum.FeedItemStatus").enummodule
end
