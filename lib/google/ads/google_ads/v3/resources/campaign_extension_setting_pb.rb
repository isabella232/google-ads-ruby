# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/campaign_extension_setting.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/extension_setting_device_pb'
require 'google/ads/google_ads/v3/enums/extension_type_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.CampaignExtensionSetting" do
    optional :resource_name, :string, 1
    optional :extension_type, :enum, 2, "google.ads.googleads.v3.enums.ExtensionTypeEnum.ExtensionType"
    optional :campaign, :message, 3, "google.protobuf.StringValue"
    repeated :extension_feed_items, :message, 4, "google.protobuf.StringValue"
    optional :device, :enum, 5, "google.ads.googleads.v3.enums.ExtensionSettingDeviceEnum.ExtensionSettingDevice"
  end
end

module Google::Ads::GoogleAds::V3::Resources
  CampaignExtensionSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.CampaignExtensionSetting").msgclass
end
