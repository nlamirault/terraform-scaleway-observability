
resource "scaleway_object_bucket" "this"{
  for_each = local.buckets_names

  region = var.region
  acl = "private"

  # lifecycle_rule {
  #   id      = "id1"
  #   enabled = true

  #   expiration {
  #     days = 365
  #   }
  # }

  tags = merge(
    { "Name" = local.service_name },
    var.tags
  )
}