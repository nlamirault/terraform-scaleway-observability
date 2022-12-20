
locals {
  service = "mimir"

  buckets_names = [
    "admin",
    "ruler",
    "tsdb"
  ]
}
