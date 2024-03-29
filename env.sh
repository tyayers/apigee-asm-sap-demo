# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#!/bin/bash

export PROJECT="cloud2x"
export NETWORK="default"
export SUBNETWORK="default"
export LOCATION="europe-west1-c"
export CLUSTERNAME="boutiquecluster"
export FRONTEND_GATEWAY_NAMESPACE="frontend-ingress"
export API_GATEWAY_NAMESPACE="api-ingress"
export APIGEE_HOST="eval-group.34-111-104-118.nip.io"
export APIGEE_ENV="eval"

gcloud config set project $PROJECT