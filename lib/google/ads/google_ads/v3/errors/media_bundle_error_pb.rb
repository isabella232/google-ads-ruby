# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/media_bundle_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.MediaBundleErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.MediaBundleErrorEnum.MediaBundleError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :BAD_REQUEST, 3
    value :DOUBLECLICK_BUNDLE_NOT_ALLOWED, 4
    value :EXTERNAL_URL_NOT_ALLOWED, 5
    value :FILE_TOO_LARGE, 6
    value :GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED, 7
    value :INVALID_INPUT, 8
    value :INVALID_MEDIA_BUNDLE, 9
    value :INVALID_MEDIA_BUNDLE_ENTRY, 10
    value :INVALID_MIME_TYPE, 11
    value :INVALID_PATH, 12
    value :INVALID_URL_REFERENCE, 13
    value :MEDIA_DATA_TOO_LARGE, 14
    value :MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY, 15
    value :SERVER_ERROR, 16
    value :STORAGE_ERROR, 17
    value :SWIFFY_BUNDLE_NOT_ALLOWED, 18
    value :TOO_MANY_FILES, 19
    value :UNEXPECTED_SIZE, 20
    value :UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT, 21
    value :UNSUPPORTED_HTML5_FEATURE, 22
    value :URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT, 23
    value :CUSTOM_EXIT_NOT_ALLOWED, 24
  end
end

module Google::Ads::GoogleAds::V3::Errors
  MediaBundleErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.MediaBundleErrorEnum").msgclass
  MediaBundleErrorEnum::MediaBundleError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.MediaBundleErrorEnum.MediaBundleError").enummodule
end
