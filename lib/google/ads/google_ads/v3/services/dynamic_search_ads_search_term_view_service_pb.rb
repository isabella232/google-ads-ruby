# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/services/dynamic_search_ads_search_term_view_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/resources/dynamic_search_ads_search_term_view_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.services.GetDynamicSearchAdsSearchTermViewRequest" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V3::Services
  GetDynamicSearchAdsSearchTermViewRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GetDynamicSearchAdsSearchTermViewRequest").msgclass
end
