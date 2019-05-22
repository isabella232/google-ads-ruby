# frozen_string_literal: true

# The MIT License (MIT)
#
# Copyright <YEAR> <COPYRIGHT HOLDER>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

require "google/gax"

Google::Ads::GoogleAds::VERSION = :V1
require "google/ads/google_ads/v1/services/campaign_service_pb"
require "google/ads/google_ads/v1/services/campaign_service/credentials"

module Google
  module Ads
    module GoogleAds
      module V1
        module Services
          module CampaignService
            # Service that implements CampaignService API.
            class Client
              # @private
              attr_reader :campaign_service_stub

              # The default address of the service.
              SERVICE_ADDRESS = "googleads.googleapis.com"

              # The default port of the service.
              DEFAULT_SERVICE_PORT = 443

              # rubocop:disable Style/MutableConstant

              # The default set of gRPC interceptors.
              GRPC_INTERCEPTORS = []

              # rubocop:enable Style/MutableConstant

              DEFAULT_TIMEOUT = 30



              ##
              # @param credentials [Google::Auth::Credentials, String, Hash,
              #   GRPC::Core::Channel, GRPC::Core::ChannelCredentials, Proc]
              #   Provides the means for authenticating requests made by the client. This
              #   parameter can be many types.
              #   A `Google::Auth::Credentials` uses a the properties of its represented
              #   keyfile for authenticating requests made by this client.
              #   A `String` will be treated as the path to the keyfile to be used for the
              #   construction of credentials for this client.
              #   A `Hash` will be treated as the contents of a keyfile to be used for the
              #   construction of credentials for this client.
              #   A `GRPC::Core::Channel` will be used to make calls through.
              #   A `GRPC::Core::ChannelCredentials` for the setting up the RPC client. The
              #   channel credentials should already be composed with a
              #   `GRPC::Core::CallCredentials` object.
              #   A `Proc` will be used as an updater_proc for the Grpc channel. The proc
              #   transforms the metadata for requests, generally, to give OAuth credentials.
              # @param scope [String, Array<String>]
              #   The OAuth scope (or scopes) for this service. This parameter is ignored if
              #   an updater_proc is supplied.
              # @param timeout [Numeric]
              #   The default timeout, in seconds, for calls made through this client.
              # @param metadata [Hash]
              #   Default metadata to be sent with each request. This can be overridden on a
              #   per call basis.
              #
              def initialize \
                  credentials: nil,
                  scope: nil,
                  timeout: DEFAULT_TIMEOUT,
                  metadata: nil,
                  lib_name: nil,
                  lib_version: nil
                # These require statements are intentionally placed here to initialize
                # the gRPC module only when it's required.
                # See https://github.com/googleapis/toolkit/issues/446
                require "google/gax/grpc"
                require "google/ads/google_ads/v1/services/campaign_service_services_pb"

                credentials ||= Credentials.default scope: scope
                if credentials.is_a?(String) || credentials.is_a?(Hash)
                  credentials = Credentials.new credentials, scope: scope
                end


                @campaign_service_stub = Google::Gax::Grpc::Stub.new(
                  Google::Ads::GoogleAds::V1::Services::CampaignService::Stub,
                  host:         self.class::SERVICE_ADDRESS,
                  port:         self.class::DEFAULT_SERVICE_PORT,
                  credentials:  credentials,
                  interceptors: self.class::GRPC_INTERCEPTORS
                )

                @timeout = timeout
                x_goog_api_client_header = ["gl-ruby/#{RUBY_VERSION}"]
                x_goog_api_client_header << "#{lib_name}/#{lib_version}" if lib_name
                x_goog_api_client_header << "gapic/#{Google::Ads::GoogleAds::VERSION}"
                x_goog_api_client_header << "gax/#{Google::Gax::VERSION}"
                x_goog_api_client_header << "grpc/#{GRPC::VERSION}"
                @metadata = metadata.to_h
                @metadata["x-goog-api-client"] ||= x_goog_api_client_header.join " "
              end

              # Service calls

              ##
              # Returns the requested campaign in full detail.
              #
              # @overload get_campaign(request, options: nil)
              #   @param request [Google::Ads::GoogleAds::V1::Services::GetCampaignRequest | Hash]
              #     Returns the requested campaign in full detail.
              #   @param options [Google::Gax::ApiCall::Options, Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc.
              #
              # @overload get_campaign(resource_name: nil, options: nil)
              #   @param resource_name [String]
              #     The resource name of the campaign to fetch.
              #   @param options [Google::Gax::ApiCall::Options, Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc.
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [Google::Ads::GoogleAds::V1::Resources::Campaign]
              # @yieldparam operation [GRPC::ActiveCall::Operation]
              #
              # @return [Google::Ads::GoogleAds::V1::Resources::Campaign]
              # @raise [Google::Gax::GaxError] if the RPC is aborted.
              # @example
              #   TODO
              #
              def get_campaign request = nil, options: nil, **request_fields, &block
                raise ArgumentError, "request must be provided" if request.nil? && request_fields.empty?
                if !request.nil? && !request_fields.empty?
                  raise ArgumentError, "cannot pass both request object and named arguments"
                end

                request ||= request_fields
                request = Google::Gax::Protobuf.coerce request, to: Google::Ads::GoogleAds::V1::Services::GetCampaignRequest

                # Converts hash and nil to an options object
                options = Google::Gax::ApiCall::Options.new options.to_h if options.respond_to? :to_h

                # Customize the options with defaults
                header_params = {
                  "resource_name" => request.resource_name
                }
                request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
                metadata = @metadata.merge "x-goog-request-params" => request_params_header
                options.apply_defaults timeout: @timeout, metadata: metadata

                @get_campaign ||= Google::Gax::ApiCall.new @campaign_service_stub.method :get_campaign

                @get_campaign.call request, options: options, operation_callback: block
              end

              ##
              # Creates, updates, or removes campaigns. Operation statuses are returned.
              #
              # @overload mutate_campaigns(request, options: nil)
              #   @param request [Google::Ads::GoogleAds::V1::Services::MutateCampaignsRequest | Hash]
              #     Creates, updates, or removes campaigns. Operation statuses are returned.
              #   @param options [Google::Gax::ApiCall::Options, Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc.
              #
              # @overload mutate_campaigns(customer_id: nil, operations: nil, partial_failure: nil, validate_only: nil, options: nil)
              #   @param customer_id [String]
              #     The ID of the customer whose campaigns are being modified.
              #   @param operations [Google::Ads::GoogleAds::V1::Services::CampaignOperation | Hash]
              #     The list of operations to perform on individual campaigns.
              #   @param partial_failure [Boolean]
              #     If true, successful operations will be carried out and invalid
              #     operations will return errors. If false, all operations will be carried
              #     out in one transaction if and only if they are all valid.
              #     Default is false.
              #   @param validate_only [Boolean]
              #     If true, the request is validated but not executed. Only errors are
              #     returned, not results.
              #   @param options [Google::Gax::ApiCall::Options, Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc.
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [Google::Ads::GoogleAds::V1::Services::MutateCampaignsResponse]
              # @yieldparam operation [GRPC::ActiveCall::Operation]
              #
              # @return [Google::Ads::GoogleAds::V1::Services::MutateCampaignsResponse]
              # @raise [Google::Gax::GaxError] if the RPC is aborted.
              # @example
              #   TODO
              #
              def mutate_campaigns request = nil, options: nil, **request_fields, &block
                require 'pry'; binding.pry
                raise ArgumentError, "request must be provided" if request.nil? && request_fields.empty?
                if !request.nil? && !request_fields.empty?
                  raise ArgumentError, "cannot pass both request object and named arguments"
                end
                p request

                request ||= request_fields
                request = Google::Gax::Protobuf.coerce request, to: Google::Ads::GoogleAds::V1::Services::MutateCampaignsRequest

                # Converts hash and nil to an options object
                options = Google::Gax::ApiCall::Options.new options.to_h if options.respond_to? :to_h

                # Customize the options with defaults
                header_params = {
                  "customer_id" => request.customer_id
                }
                request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
                metadata = @metadata.merge "x-goog-request-params" => request_params_header
                options.apply_defaults timeout: @timeout, metadata: metadata
                p request
                p options

                @mutate_campaigns ||= Google::Gax::ApiCall.new @campaign_service_stub.method :mutate_campaigns

                @mutate_campaigns.call request, options: options, operation_callback: block
              end
            end
          end
        end
      end
    end
  end
end

# rubocop:disable Lint/HandleExceptions

# Once client is loaded, load helpers.rb if it exists.
begin
  require "google/ads/google_ads/v1/services/campaign_service/helpers"
rescue LoadError
end

# rubocop:enable Lint/HandleExceptions
