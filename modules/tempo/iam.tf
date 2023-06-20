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

resource "scaleway_iam_application" "this" {
  name        = local.service_name
  description = format("Application for %s on %s", local.app, var.cluster_name)
}

resource "scaleway_iam_group" "this" {
  name        = local.service_name
  description = format("Members for %s on %s", local.app, var.cluster_name)
  application_ids = [
    scaleway_iam_application.this.id
  ]
}

resource "scaleway_iam_api_key" "this" {
  application_id = scaleway_iam_application.this.id
  description    = local.service_name
}

resource "scaleway_iam_policy" "this" {
  name        = local.service_name
  description = "Give read-write access to bucket."
  group_id    = scaleway_iam_group.this.id
  rule {
    project_ids = [
      data.scaleway_account_project.this.id,
    ]
    permission_set_names = [
      "ObjectStorageFullAccess"
    ]
  }
}
