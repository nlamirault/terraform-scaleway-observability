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

output "metrics_url" {
  value       = scaleway_cockpit.this.id
  description = "The metrics URL."
}

output "logs_url" {
  value       = scaleway_cockpit.this.id
  description = "The logs URL."
}

output "alertmanager_url" {
  value       = scaleway_cockpit.this.id
  description = "The alertmanager URL."
}

output "grafana_url" {
  value       = scaleway_cockpit.this.id
  description = "The grafana URL."
}
