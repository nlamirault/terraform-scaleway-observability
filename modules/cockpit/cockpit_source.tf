# Copyright (C) Nicolas Lamirault <nicolas.lamirault@gmail.com>
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
# SPDX-License-Identifier: Apache-2.0

resource "scaleway_cockpit_source" "logs" {
  project_id = data.scaleway_cockpit.this.project_id
  name       = format("%s-logs", local.service_name)
  type       = "metrics"
}

resource "scaleway_cockpit_source" "metrics" {
  project_id = data.scaleway_cockpit.this.project_id
  name       = format("%s-metrics", local.service_name)
  type       = "metrics"
}

resource "scaleway_cockpit_source" "traces" {
  project_id = data.scaleway_cockpit.this.project_id
  name       = format("%s-traces", local.service_name)
  type       = "traces"
}
