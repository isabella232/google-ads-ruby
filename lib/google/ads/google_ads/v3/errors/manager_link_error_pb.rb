# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/manager_link_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.ManagerLinkErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.ManagerLinkErrorEnum.ManagerLinkError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING, 2
    value :TOO_MANY_MANAGERS, 3
    value :TOO_MANY_INVITES, 4
    value :ALREADY_INVITED_BY_THIS_MANAGER, 5
    value :ALREADY_MANAGED_BY_THIS_MANAGER, 6
    value :ALREADY_MANAGED_IN_HIERARCHY, 7
    value :DUPLICATE_CHILD_FOUND, 8
    value :CLIENT_HAS_NO_ADMIN_USER, 9
    value :MAX_DEPTH_EXCEEDED, 10
    value :CYCLE_NOT_ALLOWED, 11
    value :TOO_MANY_ACCOUNTS, 12
    value :TOO_MANY_ACCOUNTS_AT_MANAGER, 13
    value :NON_OWNER_USER_CANNOT_MODIFY_LINK, 14
    value :SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS, 15
    value :CLIENT_OUTSIDE_TREE, 16
  end
end

module Google::Ads::GoogleAds::V3::Errors
  ManagerLinkErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.ManagerLinkErrorEnum").msgclass
  ManagerLinkErrorEnum::ManagerLinkError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.ManagerLinkErrorEnum.ManagerLinkError").enummodule
end
