# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/user_location_view.proto

require 'google/protobuf'

require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.UserLocationView" do
    optional :resource_name, :string, 1
    optional :country_criterion_id, :message, 2, "google.protobuf.Int64Value"
    optional :targeting_location, :message, 3, "google.protobuf.BoolValue"
  end
end

module Google::Ads::GoogleAds::V3::Resources
  UserLocationView = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.UserLocationView").msgclass
end
