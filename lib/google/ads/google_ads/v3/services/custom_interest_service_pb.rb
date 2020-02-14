# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/services/custom_interest_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/resources/custom_interest_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.services.GetCustomInterestRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v3.services.MutateCustomInterestsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v3.services.CustomInterestOperation"
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v3.services.CustomInterestOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v3.resources.CustomInterest"
      optional :update, :message, 2, "google.ads.googleads.v3.resources.CustomInterest"
    end
  end
  add_message "google.ads.googleads.v3.services.MutateCustomInterestsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v3.services.MutateCustomInterestResult"
  end
  add_message "google.ads.googleads.v3.services.MutateCustomInterestResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V3::Services
  GetCustomInterestRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GetCustomInterestRequest").msgclass
  MutateCustomInterestsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateCustomInterestsRequest").msgclass
  CustomInterestOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.CustomInterestOperation").msgclass
  MutateCustomInterestsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateCustomInterestsResponse").msgclass
  MutateCustomInterestResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateCustomInterestResult").msgclass
end
