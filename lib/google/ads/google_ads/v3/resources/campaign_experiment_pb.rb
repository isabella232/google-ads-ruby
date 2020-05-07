# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/campaign_experiment.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/campaign_experiment_status_pb'
require 'google/ads/google_ads/v3/enums/campaign_experiment_traffic_split_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.CampaignExperiment" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :campaign_draft, :message, 3, "google.protobuf.StringValue"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :description, :message, 5, "google.protobuf.StringValue"
    optional :traffic_split_percent, :message, 6, "google.protobuf.Int64Value"
    optional :traffic_split_type, :enum, 7, "google.ads.googleads.v3.enums.CampaignExperimentTrafficSplitTypeEnum.CampaignExperimentTrafficSplitType"
    optional :experiment_campaign, :message, 8, "google.protobuf.StringValue"
    optional :status, :enum, 9, "google.ads.googleads.v3.enums.CampaignExperimentStatusEnum.CampaignExperimentStatus"
    optional :long_running_operation, :message, 10, "google.protobuf.StringValue"
    optional :start_date, :message, 11, "google.protobuf.StringValue"
    optional :end_date, :message, 12, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V3::Resources
  CampaignExperiment = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.CampaignExperiment").msgclass
end
