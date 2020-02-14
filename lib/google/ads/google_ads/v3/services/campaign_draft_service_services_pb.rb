# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v3/services/campaign_draft_service.proto for package 'Google::Ads::GoogleAds::V3::Services'
# Original file comments:
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v3/services/campaign_draft_service_pb'

module Google::Ads::GoogleAds::V3::Services
  module CampaignDraftService
    # Proto file describing the Campaign Draft service.
    #
    # Service to manage campaign drafts.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v3.services.CampaignDraftService'

      # Returns the requested campaign draft in full detail.
      rpc :GetCampaignDraft, GetCampaignDraftRequest, Google::Ads::GoogleAds::V3::Resources::CampaignDraft
      # Creates, updates, or removes campaign drafts. Operation statuses are
      # returned.
      rpc :MutateCampaignDrafts, MutateCampaignDraftsRequest, MutateCampaignDraftsResponse
      # Promotes the changes in a draft back to the base campaign.
      #
      # This method returns a Long Running Operation (LRO) indicating if the
      # Promote is done. Use [Operations.GetOperation] to poll the LRO until it
      # is done. Only a done status is returned in the response. See the status
      # in the Campaign Draft resource to determine if the promotion was
      # successful. If the LRO failed, use
      # [CampaignDraftService.ListCampaignDraftAsyncErrors][google.ads.googleads.v3.services.CampaignDraftService.ListCampaignDraftAsyncErrors] to view the list of
      # error reasons.
      rpc :PromoteCampaignDraft, PromoteCampaignDraftRequest, Google::Longrunning::Operation
      # Returns all errors that occurred during CampaignDraft promote. Throws an
      # error if called before campaign draft is promoted.
      # Supports standard list paging.
      rpc :ListCampaignDraftAsyncErrors, ListCampaignDraftAsyncErrorsRequest, ListCampaignDraftAsyncErrorsResponse
    end

    Stub = Service.rpc_stub_class
  end
end
