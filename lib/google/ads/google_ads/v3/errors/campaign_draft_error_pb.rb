# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/campaign_draft_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.CampaignDraftErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.CampaignDraftErrorEnum.CampaignDraftError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :DUPLICATE_DRAFT_NAME, 2
    value :INVALID_STATUS_TRANSITION_FROM_REMOVED, 3
    value :INVALID_STATUS_TRANSITION_FROM_PROMOTED, 4
    value :INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED, 5
    value :CUSTOMER_CANNOT_CREATE_DRAFT, 6
    value :CAMPAIGN_CANNOT_CREATE_DRAFT, 7
    value :INVALID_DRAFT_CHANGE, 8
    value :INVALID_STATUS_TRANSITION, 9
    value :MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED, 10
    value :LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY, 11
  end
end

module Google::Ads::GoogleAds::V3::Errors
  CampaignDraftErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.CampaignDraftErrorEnum").msgclass
  CampaignDraftErrorEnum::CampaignDraftError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.CampaignDraftErrorEnum.CampaignDraftError").enummodule
end
