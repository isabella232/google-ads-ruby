# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/conversion_action_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.ConversionActionTypeEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.ConversionActionTypeEnum.ConversionActionType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :AD_CALL, 2
    value :CLICK_TO_CALL, 3
    value :GOOGLE_PLAY_DOWNLOAD, 4
    value :GOOGLE_PLAY_IN_APP_PURCHASE, 5
    value :UPLOAD_CALLS, 6
    value :UPLOAD_CLICKS, 7
    value :WEBPAGE, 8
    value :WEBSITE_CALL, 9
  end
end

module Google::Ads::GoogleAds::V3::Enums
  ConversionActionTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.ConversionActionTypeEnum").msgclass
  ConversionActionTypeEnum::ConversionActionType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.ConversionActionTypeEnum.ConversionActionType").enummodule
end
