# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/dsa_page_feed_criterion_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.DsaPageFeedCriterionFieldEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :PAGE_URL, 2
    value :LABEL, 3
  end
end

module Google::Ads::GoogleAds::V3::Enums
  DsaPageFeedCriterionFieldEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.DsaPageFeedCriterionFieldEnum").msgclass
  DsaPageFeedCriterionFieldEnum::DsaPageFeedCriterionField = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField").enummodule
end
