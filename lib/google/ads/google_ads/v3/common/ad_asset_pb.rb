# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/common/ad_asset.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/served_asset_field_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.common.AdTextAsset" do
    optional :text, :message, 1, "google.protobuf.StringValue"
    optional :pinned_field, :enum, 2, "google.ads.googleads.v3.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType"
  end
  add_message "google.ads.googleads.v3.common.AdImageAsset" do
    optional :asset, :message, 1, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v3.common.AdVideoAsset" do
    optional :asset, :message, 1, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v3.common.AdMediaBundleAsset" do
    optional :asset, :message, 1, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V3::Common
  AdTextAsset = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.AdTextAsset").msgclass
  AdImageAsset = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.AdImageAsset").msgclass
  AdVideoAsset = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.AdVideoAsset").msgclass
  AdMediaBundleAsset = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.AdMediaBundleAsset").msgclass
end
