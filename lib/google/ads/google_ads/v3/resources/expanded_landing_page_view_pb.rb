# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/expanded_landing_page_view.proto

require 'google/protobuf'

require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.ExpandedLandingPageView" do
    optional :resource_name, :string, 1
    optional :expanded_final_url, :message, 2, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V3::Resources
  ExpandedLandingPageView = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.ExpandedLandingPageView").msgclass
end
