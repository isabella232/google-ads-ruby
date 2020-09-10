# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/services/google_ads_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/common/metrics_pb'
require 'google/ads/google_ads/v4/common/segments_pb'
require 'google/ads/google_ads/v4/enums/summary_row_setting_pb'
require 'google/ads/google_ads/v4/resources/account_budget_pb'
require 'google/ads/google_ads/v4/resources/account_budget_proposal_pb'
require 'google/ads/google_ads/v4/resources/account_link_pb'
require 'google/ads/google_ads/v4/resources/ad_group_pb'
require 'google/ads/google_ads/v4/resources/ad_group_ad_pb'
require 'google/ads/google_ads/v4/resources/ad_group_ad_asset_view_pb'
require 'google/ads/google_ads/v4/resources/ad_group_ad_label_pb'
require 'google/ads/google_ads/v4/resources/ad_group_audience_view_pb'
require 'google/ads/google_ads/v4/resources/ad_group_bid_modifier_pb'
require 'google/ads/google_ads/v4/resources/ad_group_criterion_pb'
require 'google/ads/google_ads/v4/resources/ad_group_criterion_label_pb'
require 'google/ads/google_ads/v4/resources/ad_group_criterion_simulation_pb'
require 'google/ads/google_ads/v4/resources/ad_group_extension_setting_pb'
require 'google/ads/google_ads/v4/resources/ad_group_feed_pb'
require 'google/ads/google_ads/v4/resources/ad_group_label_pb'
require 'google/ads/google_ads/v4/resources/ad_group_simulation_pb'
require 'google/ads/google_ads/v4/resources/ad_parameter_pb'
require 'google/ads/google_ads/v4/resources/ad_schedule_view_pb'
require 'google/ads/google_ads/v4/resources/age_range_view_pb'
require 'google/ads/google_ads/v4/resources/asset_pb'
require 'google/ads/google_ads/v4/resources/batch_job_pb'
require 'google/ads/google_ads/v4/resources/bidding_strategy_pb'
require 'google/ads/google_ads/v4/resources/billing_setup_pb'
require 'google/ads/google_ads/v4/resources/campaign_pb'
require 'google/ads/google_ads/v4/resources/campaign_audience_view_pb'
require 'google/ads/google_ads/v4/resources/campaign_bid_modifier_pb'
require 'google/ads/google_ads/v4/resources/campaign_budget_pb'
require 'google/ads/google_ads/v4/resources/campaign_criterion_pb'
require 'google/ads/google_ads/v4/resources/campaign_criterion_simulation_pb'
require 'google/ads/google_ads/v4/resources/campaign_draft_pb'
require 'google/ads/google_ads/v4/resources/campaign_experiment_pb'
require 'google/ads/google_ads/v4/resources/campaign_extension_setting_pb'
require 'google/ads/google_ads/v4/resources/campaign_feed_pb'
require 'google/ads/google_ads/v4/resources/campaign_label_pb'
require 'google/ads/google_ads/v4/resources/campaign_shared_set_pb'
require 'google/ads/google_ads/v4/resources/carrier_constant_pb'
require 'google/ads/google_ads/v4/resources/change_status_pb'
require 'google/ads/google_ads/v4/resources/click_view_pb'
require 'google/ads/google_ads/v4/resources/conversion_action_pb'
require 'google/ads/google_ads/v4/resources/currency_constant_pb'
require 'google/ads/google_ads/v4/resources/custom_interest_pb'
require 'google/ads/google_ads/v4/resources/customer_pb'
require 'google/ads/google_ads/v4/resources/customer_client_pb'
require 'google/ads/google_ads/v4/resources/customer_client_link_pb'
require 'google/ads/google_ads/v4/resources/customer_extension_setting_pb'
require 'google/ads/google_ads/v4/resources/customer_feed_pb'
require 'google/ads/google_ads/v4/resources/customer_label_pb'
require 'google/ads/google_ads/v4/resources/customer_manager_link_pb'
require 'google/ads/google_ads/v4/resources/customer_negative_criterion_pb'
require 'google/ads/google_ads/v4/resources/detail_placement_view_pb'
require 'google/ads/google_ads/v4/resources/display_keyword_view_pb'
require 'google/ads/google_ads/v4/resources/distance_view_pb'
require 'google/ads/google_ads/v4/resources/domain_category_pb'
require 'google/ads/google_ads/v4/resources/dynamic_search_ads_search_term_view_pb'
require 'google/ads/google_ads/v4/resources/expanded_landing_page_view_pb'
require 'google/ads/google_ads/v4/resources/extension_feed_item_pb'
require 'google/ads/google_ads/v4/resources/feed_pb'
require 'google/ads/google_ads/v4/resources/feed_item_pb'
require 'google/ads/google_ads/v4/resources/feed_item_target_pb'
require 'google/ads/google_ads/v4/resources/feed_mapping_pb'
require 'google/ads/google_ads/v4/resources/feed_placeholder_view_pb'
require 'google/ads/google_ads/v4/resources/gender_view_pb'
require 'google/ads/google_ads/v4/resources/geo_target_constant_pb'
require 'google/ads/google_ads/v4/resources/geographic_view_pb'
require 'google/ads/google_ads/v4/resources/group_placement_view_pb'
require 'google/ads/google_ads/v4/resources/hotel_group_view_pb'
require 'google/ads/google_ads/v4/resources/hotel_performance_view_pb'
require 'google/ads/google_ads/v4/resources/income_range_view_pb'
require 'google/ads/google_ads/v4/resources/keyword_plan_pb'
require 'google/ads/google_ads/v4/resources/keyword_plan_ad_group_pb'
require 'google/ads/google_ads/v4/resources/keyword_plan_ad_group_keyword_pb'
require 'google/ads/google_ads/v4/resources/keyword_plan_campaign_pb'
require 'google/ads/google_ads/v4/resources/keyword_plan_campaign_keyword_pb'
require 'google/ads/google_ads/v4/resources/keyword_view_pb'
require 'google/ads/google_ads/v4/resources/label_pb'
require 'google/ads/google_ads/v4/resources/landing_page_view_pb'
require 'google/ads/google_ads/v4/resources/language_constant_pb'
require 'google/ads/google_ads/v4/resources/location_view_pb'
require 'google/ads/google_ads/v4/resources/managed_placement_view_pb'
require 'google/ads/google_ads/v4/resources/media_file_pb'
require 'google/ads/google_ads/v4/resources/mobile_app_category_constant_pb'
require 'google/ads/google_ads/v4/resources/mobile_device_constant_pb'
require 'google/ads/google_ads/v4/resources/offline_user_data_job_pb'
require 'google/ads/google_ads/v4/resources/operating_system_version_constant_pb'
require 'google/ads/google_ads/v4/resources/paid_organic_search_term_view_pb'
require 'google/ads/google_ads/v4/resources/parental_status_view_pb'
require 'google/ads/google_ads/v4/resources/product_bidding_category_constant_pb'
require 'google/ads/google_ads/v4/resources/product_group_view_pb'
require 'google/ads/google_ads/v4/resources/recommendation_pb'
require 'google/ads/google_ads/v4/resources/remarketing_action_pb'
require 'google/ads/google_ads/v4/resources/search_term_view_pb'
require 'google/ads/google_ads/v4/resources/shared_criterion_pb'
require 'google/ads/google_ads/v4/resources/shared_set_pb'
require 'google/ads/google_ads/v4/resources/shopping_performance_view_pb'
require 'google/ads/google_ads/v4/resources/third_party_app_analytics_link_pb'
require 'google/ads/google_ads/v4/resources/topic_constant_pb'
require 'google/ads/google_ads/v4/resources/topic_view_pb'
require 'google/ads/google_ads/v4/resources/user_interest_pb'
require 'google/ads/google_ads/v4/resources/user_list_pb'
require 'google/ads/google_ads/v4/resources/user_location_view_pb'
require 'google/ads/google_ads/v4/resources/video_pb'
require 'google/ads/google_ads/v4/services/ad_group_ad_label_service_pb'
require 'google/ads/google_ads/v4/services/ad_group_ad_service_pb'
require 'google/ads/google_ads/v4/services/ad_group_bid_modifier_service_pb'
require 'google/ads/google_ads/v4/services/ad_group_criterion_label_service_pb'
require 'google/ads/google_ads/v4/services/ad_group_criterion_service_pb'
require 'google/ads/google_ads/v4/services/ad_group_extension_setting_service_pb'
require 'google/ads/google_ads/v4/services/ad_group_feed_service_pb'
require 'google/ads/google_ads/v4/services/ad_group_label_service_pb'
require 'google/ads/google_ads/v4/services/ad_group_service_pb'
require 'google/ads/google_ads/v4/services/ad_parameter_service_pb'
require 'google/ads/google_ads/v4/services/ad_service_pb'
require 'google/ads/google_ads/v4/services/asset_service_pb'
require 'google/ads/google_ads/v4/services/bidding_strategy_service_pb'
require 'google/ads/google_ads/v4/services/campaign_bid_modifier_service_pb'
require 'google/ads/google_ads/v4/services/campaign_budget_service_pb'
require 'google/ads/google_ads/v4/services/campaign_criterion_service_pb'
require 'google/ads/google_ads/v4/services/campaign_draft_service_pb'
require 'google/ads/google_ads/v4/services/campaign_experiment_service_pb'
require 'google/ads/google_ads/v4/services/campaign_extension_setting_service_pb'
require 'google/ads/google_ads/v4/services/campaign_feed_service_pb'
require 'google/ads/google_ads/v4/services/campaign_label_service_pb'
require 'google/ads/google_ads/v4/services/campaign_service_pb'
require 'google/ads/google_ads/v4/services/campaign_shared_set_service_pb'
require 'google/ads/google_ads/v4/services/conversion_action_service_pb'
require 'google/ads/google_ads/v4/services/customer_extension_setting_service_pb'
require 'google/ads/google_ads/v4/services/customer_feed_service_pb'
require 'google/ads/google_ads/v4/services/customer_label_service_pb'
require 'google/ads/google_ads/v4/services/customer_negative_criterion_service_pb'
require 'google/ads/google_ads/v4/services/customer_service_pb'
require 'google/ads/google_ads/v4/services/extension_feed_item_service_pb'
require 'google/ads/google_ads/v4/services/feed_item_service_pb'
require 'google/ads/google_ads/v4/services/feed_item_target_service_pb'
require 'google/ads/google_ads/v4/services/feed_mapping_service_pb'
require 'google/ads/google_ads/v4/services/feed_service_pb'
require 'google/ads/google_ads/v4/services/keyword_plan_ad_group_keyword_service_pb'
require 'google/ads/google_ads/v4/services/keyword_plan_ad_group_service_pb'
require 'google/ads/google_ads/v4/services/keyword_plan_campaign_keyword_service_pb'
require 'google/ads/google_ads/v4/services/keyword_plan_campaign_service_pb'
require 'google/ads/google_ads/v4/services/keyword_plan_service_pb'
require 'google/ads/google_ads/v4/services/label_service_pb'
require 'google/ads/google_ads/v4/services/media_file_service_pb'
require 'google/ads/google_ads/v4/services/remarketing_action_service_pb'
require 'google/ads/google_ads/v4/services/shared_criterion_service_pb'
require 'google/ads/google_ads/v4/services/shared_set_service_pb'
require 'google/ads/google_ads/v4/services/user_list_service_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/services/google_ads_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.services.SearchGoogleAdsRequest" do
      optional :customer_id, :string, 1
      optional :query, :string, 2
      optional :page_token, :string, 3
      optional :page_size, :int32, 4
      optional :validate_only, :bool, 5
      optional :return_total_results_count, :bool, 7
      optional :summary_row_setting, :enum, 8, "google.ads.googleads.v4.enums.SummaryRowSettingEnum.SummaryRowSetting"
    end
    add_message "google.ads.googleads.v4.services.SearchGoogleAdsResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v4.services.GoogleAdsRow"
      optional :next_page_token, :string, 2
      optional :total_results_count, :int64, 3
      optional :field_mask, :message, 5, "google.protobuf.FieldMask"
      optional :summary_row, :message, 6, "google.ads.googleads.v4.services.GoogleAdsRow"
    end
    add_message "google.ads.googleads.v4.services.SearchGoogleAdsStreamRequest" do
      optional :customer_id, :string, 1
      optional :query, :string, 2
      optional :summary_row_setting, :enum, 3, "google.ads.googleads.v4.enums.SummaryRowSettingEnum.SummaryRowSetting"
    end
    add_message "google.ads.googleads.v4.services.SearchGoogleAdsStreamResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v4.services.GoogleAdsRow"
      optional :field_mask, :message, 2, "google.protobuf.FieldMask"
      optional :summary_row, :message, 3, "google.ads.googleads.v4.services.GoogleAdsRow"
    end
    add_message "google.ads.googleads.v4.services.GoogleAdsRow" do
      optional :account_budget, :message, 42, "google.ads.googleads.v4.resources.AccountBudget"
      optional :account_budget_proposal, :message, 43, "google.ads.googleads.v4.resources.AccountBudgetProposal"
      optional :account_link, :message, 143, "google.ads.googleads.v4.resources.AccountLink"
      optional :ad_group, :message, 3, "google.ads.googleads.v4.resources.AdGroup"
      optional :ad_group_ad, :message, 16, "google.ads.googleads.v4.resources.AdGroupAd"
      optional :ad_group_ad_asset_view, :message, 131, "google.ads.googleads.v4.resources.AdGroupAdAssetView"
      optional :ad_group_ad_label, :message, 120, "google.ads.googleads.v4.resources.AdGroupAdLabel"
      optional :ad_group_audience_view, :message, 57, "google.ads.googleads.v4.resources.AdGroupAudienceView"
      optional :ad_group_bid_modifier, :message, 24, "google.ads.googleads.v4.resources.AdGroupBidModifier"
      optional :ad_group_criterion, :message, 17, "google.ads.googleads.v4.resources.AdGroupCriterion"
      optional :ad_group_criterion_label, :message, 121, "google.ads.googleads.v4.resources.AdGroupCriterionLabel"
      optional :ad_group_criterion_simulation, :message, 110, "google.ads.googleads.v4.resources.AdGroupCriterionSimulation"
      optional :ad_group_extension_setting, :message, 112, "google.ads.googleads.v4.resources.AdGroupExtensionSetting"
      optional :ad_group_feed, :message, 67, "google.ads.googleads.v4.resources.AdGroupFeed"
      optional :ad_group_label, :message, 115, "google.ads.googleads.v4.resources.AdGroupLabel"
      optional :ad_group_simulation, :message, 107, "google.ads.googleads.v4.resources.AdGroupSimulation"
      optional :ad_parameter, :message, 130, "google.ads.googleads.v4.resources.AdParameter"
      optional :age_range_view, :message, 48, "google.ads.googleads.v4.resources.AgeRangeView"
      optional :ad_schedule_view, :message, 89, "google.ads.googleads.v4.resources.AdScheduleView"
      optional :domain_category, :message, 91, "google.ads.googleads.v4.resources.DomainCategory"
      optional :asset, :message, 105, "google.ads.googleads.v4.resources.Asset"
      optional :batch_job, :message, 139, "google.ads.googleads.v4.resources.BatchJob"
      optional :bidding_strategy, :message, 18, "google.ads.googleads.v4.resources.BiddingStrategy"
      optional :billing_setup, :message, 41, "google.ads.googleads.v4.resources.BillingSetup"
      optional :campaign_budget, :message, 19, "google.ads.googleads.v4.resources.CampaignBudget"
      optional :campaign, :message, 2, "google.ads.googleads.v4.resources.Campaign"
      optional :campaign_audience_view, :message, 69, "google.ads.googleads.v4.resources.CampaignAudienceView"
      optional :campaign_bid_modifier, :message, 26, "google.ads.googleads.v4.resources.CampaignBidModifier"
      optional :campaign_criterion, :message, 20, "google.ads.googleads.v4.resources.CampaignCriterion"
      optional :campaign_criterion_simulation, :message, 111, "google.ads.googleads.v4.resources.CampaignCriterionSimulation"
      optional :campaign_draft, :message, 49, "google.ads.googleads.v4.resources.CampaignDraft"
      optional :campaign_experiment, :message, 84, "google.ads.googleads.v4.resources.CampaignExperiment"
      optional :campaign_extension_setting, :message, 113, "google.ads.googleads.v4.resources.CampaignExtensionSetting"
      optional :campaign_feed, :message, 63, "google.ads.googleads.v4.resources.CampaignFeed"
      optional :campaign_label, :message, 108, "google.ads.googleads.v4.resources.CampaignLabel"
      optional :campaign_shared_set, :message, 30, "google.ads.googleads.v4.resources.CampaignSharedSet"
      optional :carrier_constant, :message, 66, "google.ads.googleads.v4.resources.CarrierConstant"
      optional :change_status, :message, 37, "google.ads.googleads.v4.resources.ChangeStatus"
      optional :conversion_action, :message, 103, "google.ads.googleads.v4.resources.ConversionAction"
      optional :click_view, :message, 122, "google.ads.googleads.v4.resources.ClickView"
      optional :currency_constant, :message, 134, "google.ads.googleads.v4.resources.CurrencyConstant"
      optional :custom_interest, :message, 104, "google.ads.googleads.v4.resources.CustomInterest"
      optional :customer, :message, 1, "google.ads.googleads.v4.resources.Customer"
      optional :customer_manager_link, :message, 61, "google.ads.googleads.v4.resources.CustomerManagerLink"
      optional :customer_client_link, :message, 62, "google.ads.googleads.v4.resources.CustomerClientLink"
      optional :customer_client, :message, 70, "google.ads.googleads.v4.resources.CustomerClient"
      optional :customer_extension_setting, :message, 114, "google.ads.googleads.v4.resources.CustomerExtensionSetting"
      optional :customer_feed, :message, 64, "google.ads.googleads.v4.resources.CustomerFeed"
      optional :customer_label, :message, 124, "google.ads.googleads.v4.resources.CustomerLabel"
      optional :customer_negative_criterion, :message, 88, "google.ads.googleads.v4.resources.CustomerNegativeCriterion"
      optional :detail_placement_view, :message, 118, "google.ads.googleads.v4.resources.DetailPlacementView"
      optional :display_keyword_view, :message, 47, "google.ads.googleads.v4.resources.DisplayKeywordView"
      optional :distance_view, :message, 132, "google.ads.googleads.v4.resources.DistanceView"
      optional :dynamic_search_ads_search_term_view, :message, 106, "google.ads.googleads.v4.resources.DynamicSearchAdsSearchTermView"
      optional :expanded_landing_page_view, :message, 128, "google.ads.googleads.v4.resources.ExpandedLandingPageView"
      optional :extension_feed_item, :message, 85, "google.ads.googleads.v4.resources.ExtensionFeedItem"
      optional :feed, :message, 46, "google.ads.googleads.v4.resources.Feed"
      optional :feed_item, :message, 50, "google.ads.googleads.v4.resources.FeedItem"
      optional :feed_item_target, :message, 116, "google.ads.googleads.v4.resources.FeedItemTarget"
      optional :feed_mapping, :message, 58, "google.ads.googleads.v4.resources.FeedMapping"
      optional :feed_placeholder_view, :message, 97, "google.ads.googleads.v4.resources.FeedPlaceholderView"
      optional :gender_view, :message, 40, "google.ads.googleads.v4.resources.GenderView"
      optional :geo_target_constant, :message, 23, "google.ads.googleads.v4.resources.GeoTargetConstant"
      optional :geographic_view, :message, 125, "google.ads.googleads.v4.resources.GeographicView"
      optional :group_placement_view, :message, 119, "google.ads.googleads.v4.resources.GroupPlacementView"
      optional :hotel_group_view, :message, 51, "google.ads.googleads.v4.resources.HotelGroupView"
      optional :hotel_performance_view, :message, 71, "google.ads.googleads.v4.resources.HotelPerformanceView"
      optional :income_range_view, :message, 138, "google.ads.googleads.v4.resources.IncomeRangeView"
      optional :keyword_view, :message, 21, "google.ads.googleads.v4.resources.KeywordView"
      optional :keyword_plan, :message, 32, "google.ads.googleads.v4.resources.KeywordPlan"
      optional :keyword_plan_campaign, :message, 33, "google.ads.googleads.v4.resources.KeywordPlanCampaign"
      optional :keyword_plan_campaign_keyword, :message, 140, "google.ads.googleads.v4.resources.KeywordPlanCampaignKeyword"
      optional :keyword_plan_ad_group, :message, 35, "google.ads.googleads.v4.resources.KeywordPlanAdGroup"
      optional :keyword_plan_ad_group_keyword, :message, 141, "google.ads.googleads.v4.resources.KeywordPlanAdGroupKeyword"
      optional :label, :message, 52, "google.ads.googleads.v4.resources.Label"
      optional :landing_page_view, :message, 126, "google.ads.googleads.v4.resources.LandingPageView"
      optional :language_constant, :message, 55, "google.ads.googleads.v4.resources.LanguageConstant"
      optional :location_view, :message, 123, "google.ads.googleads.v4.resources.LocationView"
      optional :managed_placement_view, :message, 53, "google.ads.googleads.v4.resources.ManagedPlacementView"
      optional :media_file, :message, 90, "google.ads.googleads.v4.resources.MediaFile"
      optional :mobile_app_category_constant, :message, 87, "google.ads.googleads.v4.resources.MobileAppCategoryConstant"
      optional :mobile_device_constant, :message, 98, "google.ads.googleads.v4.resources.MobileDeviceConstant"
      optional :offline_user_data_job, :message, 137, "google.ads.googleads.v4.resources.OfflineUserDataJob"
      optional :operating_system_version_constant, :message, 86, "google.ads.googleads.v4.resources.OperatingSystemVersionConstant"
      optional :paid_organic_search_term_view, :message, 129, "google.ads.googleads.v4.resources.PaidOrganicSearchTermView"
      optional :parental_status_view, :message, 45, "google.ads.googleads.v4.resources.ParentalStatusView"
      optional :product_bidding_category_constant, :message, 109, "google.ads.googleads.v4.resources.ProductBiddingCategoryConstant"
      optional :product_group_view, :message, 54, "google.ads.googleads.v4.resources.ProductGroupView"
      optional :recommendation, :message, 22, "google.ads.googleads.v4.resources.Recommendation"
      optional :search_term_view, :message, 68, "google.ads.googleads.v4.resources.SearchTermView"
      optional :shared_criterion, :message, 29, "google.ads.googleads.v4.resources.SharedCriterion"
      optional :shared_set, :message, 27, "google.ads.googleads.v4.resources.SharedSet"
      optional :shopping_performance_view, :message, 117, "google.ads.googleads.v4.resources.ShoppingPerformanceView"
      optional :third_party_app_analytics_link, :message, 144, "google.ads.googleads.v4.resources.ThirdPartyAppAnalyticsLink"
      optional :topic_view, :message, 44, "google.ads.googleads.v4.resources.TopicView"
      optional :user_interest, :message, 59, "google.ads.googleads.v4.resources.UserInterest"
      optional :user_list, :message, 38, "google.ads.googleads.v4.resources.UserList"
      optional :user_location_view, :message, 135, "google.ads.googleads.v4.resources.UserLocationView"
      optional :remarketing_action, :message, 60, "google.ads.googleads.v4.resources.RemarketingAction"
      optional :topic_constant, :message, 31, "google.ads.googleads.v4.resources.TopicConstant"
      optional :video, :message, 39, "google.ads.googleads.v4.resources.Video"
      optional :metrics, :message, 4, "google.ads.googleads.v4.common.Metrics"
      optional :segments, :message, 102, "google.ads.googleads.v4.common.Segments"
    end
    add_message "google.ads.googleads.v4.services.MutateGoogleAdsRequest" do
      optional :customer_id, :string, 1
      repeated :mutate_operations, :message, 2, "google.ads.googleads.v4.services.MutateOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v4.services.MutateGoogleAdsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :mutate_operation_responses, :message, 1, "google.ads.googleads.v4.services.MutateOperationResponse"
    end
    add_message "google.ads.googleads.v4.services.MutateOperation" do
      oneof :operation do
        optional :ad_group_ad_label_operation, :message, 17, "google.ads.googleads.v4.services.AdGroupAdLabelOperation"
        optional :ad_group_ad_operation, :message, 1, "google.ads.googleads.v4.services.AdGroupAdOperation"
        optional :ad_group_bid_modifier_operation, :message, 2, "google.ads.googleads.v4.services.AdGroupBidModifierOperation"
        optional :ad_group_criterion_label_operation, :message, 18, "google.ads.googleads.v4.services.AdGroupCriterionLabelOperation"
        optional :ad_group_criterion_operation, :message, 3, "google.ads.googleads.v4.services.AdGroupCriterionOperation"
        optional :ad_group_extension_setting_operation, :message, 19, "google.ads.googleads.v4.services.AdGroupExtensionSettingOperation"
        optional :ad_group_feed_operation, :message, 20, "google.ads.googleads.v4.services.AdGroupFeedOperation"
        optional :ad_group_label_operation, :message, 21, "google.ads.googleads.v4.services.AdGroupLabelOperation"
        optional :ad_group_operation, :message, 5, "google.ads.googleads.v4.services.AdGroupOperation"
        optional :ad_operation, :message, 49, "google.ads.googleads.v4.services.AdOperation"
        optional :ad_parameter_operation, :message, 22, "google.ads.googleads.v4.services.AdParameterOperation"
        optional :asset_operation, :message, 23, "google.ads.googleads.v4.services.AssetOperation"
        optional :bidding_strategy_operation, :message, 6, "google.ads.googleads.v4.services.BiddingStrategyOperation"
        optional :campaign_bid_modifier_operation, :message, 7, "google.ads.googleads.v4.services.CampaignBidModifierOperation"
        optional :campaign_budget_operation, :message, 8, "google.ads.googleads.v4.services.CampaignBudgetOperation"
        optional :campaign_criterion_operation, :message, 13, "google.ads.googleads.v4.services.CampaignCriterionOperation"
        optional :campaign_draft_operation, :message, 24, "google.ads.googleads.v4.services.CampaignDraftOperation"
        optional :campaign_experiment_operation, :message, 25, "google.ads.googleads.v4.services.CampaignExperimentOperation"
        optional :campaign_extension_setting_operation, :message, 26, "google.ads.googleads.v4.services.CampaignExtensionSettingOperation"
        optional :campaign_feed_operation, :message, 27, "google.ads.googleads.v4.services.CampaignFeedOperation"
        optional :campaign_label_operation, :message, 28, "google.ads.googleads.v4.services.CampaignLabelOperation"
        optional :campaign_operation, :message, 10, "google.ads.googleads.v4.services.CampaignOperation"
        optional :campaign_shared_set_operation, :message, 11, "google.ads.googleads.v4.services.CampaignSharedSetOperation"
        optional :conversion_action_operation, :message, 12, "google.ads.googleads.v4.services.ConversionActionOperation"
        optional :customer_extension_setting_operation, :message, 30, "google.ads.googleads.v4.services.CustomerExtensionSettingOperation"
        optional :customer_feed_operation, :message, 31, "google.ads.googleads.v4.services.CustomerFeedOperation"
        optional :customer_label_operation, :message, 32, "google.ads.googleads.v4.services.CustomerLabelOperation"
        optional :customer_negative_criterion_operation, :message, 34, "google.ads.googleads.v4.services.CustomerNegativeCriterionOperation"
        optional :customer_operation, :message, 35, "google.ads.googleads.v4.services.CustomerOperation"
        optional :extension_feed_item_operation, :message, 36, "google.ads.googleads.v4.services.ExtensionFeedItemOperation"
        optional :feed_item_operation, :message, 37, "google.ads.googleads.v4.services.FeedItemOperation"
        optional :feed_item_target_operation, :message, 38, "google.ads.googleads.v4.services.FeedItemTargetOperation"
        optional :feed_mapping_operation, :message, 39, "google.ads.googleads.v4.services.FeedMappingOperation"
        optional :feed_operation, :message, 40, "google.ads.googleads.v4.services.FeedOperation"
        optional :keyword_plan_ad_group_operation, :message, 44, "google.ads.googleads.v4.services.KeywordPlanAdGroupOperation"
        optional :keyword_plan_ad_group_keyword_operation, :message, 50, "google.ads.googleads.v4.services.KeywordPlanAdGroupKeywordOperation"
        optional :keyword_plan_campaign_keyword_operation, :message, 51, "google.ads.googleads.v4.services.KeywordPlanCampaignKeywordOperation"
        optional :keyword_plan_campaign_operation, :message, 45, "google.ads.googleads.v4.services.KeywordPlanCampaignOperation"
        optional :keyword_plan_operation, :message, 48, "google.ads.googleads.v4.services.KeywordPlanOperation"
        optional :label_operation, :message, 41, "google.ads.googleads.v4.services.LabelOperation"
        optional :media_file_operation, :message, 42, "google.ads.googleads.v4.services.MediaFileOperation"
        optional :remarketing_action_operation, :message, 43, "google.ads.googleads.v4.services.RemarketingActionOperation"
        optional :shared_criterion_operation, :message, 14, "google.ads.googleads.v4.services.SharedCriterionOperation"
        optional :shared_set_operation, :message, 15, "google.ads.googleads.v4.services.SharedSetOperation"
        optional :user_list_operation, :message, 16, "google.ads.googleads.v4.services.UserListOperation"
      end
    end
    add_message "google.ads.googleads.v4.services.MutateOperationResponse" do
      oneof :response do
        optional :ad_group_ad_label_result, :message, 17, "google.ads.googleads.v4.services.MutateAdGroupAdLabelResult"
        optional :ad_group_ad_result, :message, 1, "google.ads.googleads.v4.services.MutateAdGroupAdResult"
        optional :ad_group_bid_modifier_result, :message, 2, "google.ads.googleads.v4.services.MutateAdGroupBidModifierResult"
        optional :ad_group_criterion_label_result, :message, 18, "google.ads.googleads.v4.services.MutateAdGroupCriterionLabelResult"
        optional :ad_group_criterion_result, :message, 3, "google.ads.googleads.v4.services.MutateAdGroupCriterionResult"
        optional :ad_group_extension_setting_result, :message, 19, "google.ads.googleads.v4.services.MutateAdGroupExtensionSettingResult"
        optional :ad_group_feed_result, :message, 20, "google.ads.googleads.v4.services.MutateAdGroupFeedResult"
        optional :ad_group_label_result, :message, 21, "google.ads.googleads.v4.services.MutateAdGroupLabelResult"
        optional :ad_group_result, :message, 5, "google.ads.googleads.v4.services.MutateAdGroupResult"
        optional :ad_parameter_result, :message, 22, "google.ads.googleads.v4.services.MutateAdParameterResult"
        optional :ad_result, :message, 49, "google.ads.googleads.v4.services.MutateAdResult"
        optional :asset_result, :message, 23, "google.ads.googleads.v4.services.MutateAssetResult"
        optional :bidding_strategy_result, :message, 6, "google.ads.googleads.v4.services.MutateBiddingStrategyResult"
        optional :campaign_bid_modifier_result, :message, 7, "google.ads.googleads.v4.services.MutateCampaignBidModifierResult"
        optional :campaign_budget_result, :message, 8, "google.ads.googleads.v4.services.MutateCampaignBudgetResult"
        optional :campaign_criterion_result, :message, 13, "google.ads.googleads.v4.services.MutateCampaignCriterionResult"
        optional :campaign_draft_result, :message, 24, "google.ads.googleads.v4.services.MutateCampaignDraftResult"
        optional :campaign_experiment_result, :message, 25, "google.ads.googleads.v4.services.MutateCampaignExperimentResult"
        optional :campaign_extension_setting_result, :message, 26, "google.ads.googleads.v4.services.MutateCampaignExtensionSettingResult"
        optional :campaign_feed_result, :message, 27, "google.ads.googleads.v4.services.MutateCampaignFeedResult"
        optional :campaign_label_result, :message, 28, "google.ads.googleads.v4.services.MutateCampaignLabelResult"
        optional :campaign_result, :message, 10, "google.ads.googleads.v4.services.MutateCampaignResult"
        optional :campaign_shared_set_result, :message, 11, "google.ads.googleads.v4.services.MutateCampaignSharedSetResult"
        optional :conversion_action_result, :message, 12, "google.ads.googleads.v4.services.MutateConversionActionResult"
        optional :customer_extension_setting_result, :message, 30, "google.ads.googleads.v4.services.MutateCustomerExtensionSettingResult"
        optional :customer_feed_result, :message, 31, "google.ads.googleads.v4.services.MutateCustomerFeedResult"
        optional :customer_label_result, :message, 32, "google.ads.googleads.v4.services.MutateCustomerLabelResult"
        optional :customer_negative_criterion_result, :message, 34, "google.ads.googleads.v4.services.MutateCustomerNegativeCriteriaResult"
        optional :customer_result, :message, 35, "google.ads.googleads.v4.services.MutateCustomerResult"
        optional :extension_feed_item_result, :message, 36, "google.ads.googleads.v4.services.MutateExtensionFeedItemResult"
        optional :feed_item_result, :message, 37, "google.ads.googleads.v4.services.MutateFeedItemResult"
        optional :feed_item_target_result, :message, 38, "google.ads.googleads.v4.services.MutateFeedItemTargetResult"
        optional :feed_mapping_result, :message, 39, "google.ads.googleads.v4.services.MutateFeedMappingResult"
        optional :feed_result, :message, 40, "google.ads.googleads.v4.services.MutateFeedResult"
        optional :keyword_plan_ad_group_result, :message, 44, "google.ads.googleads.v4.services.MutateKeywordPlanAdGroupResult"
        optional :keyword_plan_campaign_result, :message, 45, "google.ads.googleads.v4.services.MutateKeywordPlanCampaignResult"
        optional :keyword_plan_ad_group_keyword_result, :message, 50, "google.ads.googleads.v4.services.MutateKeywordPlanAdGroupKeywordResult"
        optional :keyword_plan_campaign_keyword_result, :message, 51, "google.ads.googleads.v4.services.MutateKeywordPlanCampaignKeywordResult"
        optional :keyword_plan_result, :message, 48, "google.ads.googleads.v4.services.MutateKeywordPlansResult"
        optional :label_result, :message, 41, "google.ads.googleads.v4.services.MutateLabelResult"
        optional :media_file_result, :message, 42, "google.ads.googleads.v4.services.MutateMediaFileResult"
        optional :remarketing_action_result, :message, 43, "google.ads.googleads.v4.services.MutateRemarketingActionResult"
        optional :shared_criterion_result, :message, 14, "google.ads.googleads.v4.services.MutateSharedCriterionResult"
        optional :shared_set_result, :message, 15, "google.ads.googleads.v4.services.MutateSharedSetResult"
        optional :user_list_result, :message, 16, "google.ads.googleads.v4.services.MutateUserListResult"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Services
          SearchGoogleAdsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.SearchGoogleAdsRequest").msgclass
          SearchGoogleAdsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.SearchGoogleAdsResponse").msgclass
          SearchGoogleAdsStreamRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.SearchGoogleAdsStreamRequest").msgclass
          SearchGoogleAdsStreamResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.SearchGoogleAdsStreamResponse").msgclass
          GoogleAdsRow = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GoogleAdsRow").msgclass
          MutateGoogleAdsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateGoogleAdsRequest").msgclass
          MutateGoogleAdsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateGoogleAdsResponse").msgclass
          MutateOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateOperation").msgclass
          MutateOperationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateOperationResponse").msgclass
        end
      end
    end
  end
end