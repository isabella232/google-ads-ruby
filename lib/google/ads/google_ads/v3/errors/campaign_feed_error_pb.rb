# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/campaign_feed_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.CampaignFeedErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.CampaignFeedErrorEnum.CampaignFeedError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE, 2
    value :CANNOT_CREATE_FOR_REMOVED_FEED, 4
    value :CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED, 5
    value :CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED, 6
    value :INVALID_PLACEHOLDER_TYPE, 7
    value :MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE, 8
    value :NO_EXISTING_LOCATION_CUSTOMER_FEED, 9
  end
end

module Google::Ads::GoogleAds::V3::Errors
  CampaignFeedErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.CampaignFeedErrorEnum").msgclass
  CampaignFeedErrorEnum::CampaignFeedError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.CampaignFeedErrorEnum.CampaignFeedError").enummodule
end
