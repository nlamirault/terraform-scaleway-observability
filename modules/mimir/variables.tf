
# Mimir

variable "tags" {
  type        = map(string)
  description = "A list of tags (key / value) for the bucket."
  default = {
    Made-By = "Terraform"
  }
}
