#!/bin/bash
set -exuo pipefail

bundle install
git clone https://github.com/googleapis/googleapis || (cd googleapis && git reset --hard && git pull)
mkdir out
bundle exec protoc googleapis/google/ads/googleads/v1/services/campaign_service.proto --ruby_gapic_opt=configuration=ads.yml --proto_path googleapis/ --ruby_gapic_out=out
