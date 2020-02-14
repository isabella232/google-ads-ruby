# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/custom_interest.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/custom_interest_member_type_pb'
require 'google/ads/google_ads/v3/enums/custom_interest_status_pb'
require 'google/ads/google_ads/v3/enums/custom_interest_type_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.CustomInterest" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :status, :enum, 3, "google.ads.googleads.v3.enums.CustomInterestStatusEnum.CustomInterestStatus"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :type, :enum, 5, "google.ads.googleads.v3.enums.CustomInterestTypeEnum.CustomInterestType"
    optional :description, :message, 6, "google.protobuf.StringValue"
    repeated :members, :message, 7, "google.ads.googleads.v3.resources.CustomInterestMember"
  end
  add_message "google.ads.googleads.v3.resources.CustomInterestMember" do
    optional :member_type, :enum, 1, "google.ads.googleads.v3.enums.CustomInterestMemberTypeEnum.CustomInterestMemberType"
    optional :parameter, :message, 2, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V3::Resources
  CustomInterest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.CustomInterest").msgclass
  CustomInterestMember = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.CustomInterestMember").msgclass
end
