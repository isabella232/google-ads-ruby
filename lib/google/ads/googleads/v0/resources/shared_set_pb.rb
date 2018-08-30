# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/resources/shared_set.proto

require 'google/protobuf'

require 'google/ads/googleads/v0/enums/shared_set_status_pb'
require 'google/ads/googleads/v0/enums/shared_set_type_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.SharedSet" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :type, :enum, 3, "google.ads.googleads.v0.enums.SharedSetTypeEnum.SharedSetType"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :status, :enum, 5, "google.ads.googleads.v0.enums.SharedSetStatusEnum.SharedSetStatus"
    optional :member_count, :message, 6, "google.protobuf.Int64Value"
    optional :reference_count, :message, 7, "google.protobuf.Int64Value"
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Resources
          SharedSet = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.SharedSet").msgclass
        end
      end
    end
  end
end
