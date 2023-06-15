# Observability / Tempo

Terraform module which configure Tempo resources on Scaleway.

## Documentation

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | >= 2.12.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | >= 2.12.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_iam_api_key.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_api_key) | resource |
| [scaleway_iam_application.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_application) | resource |
| [scaleway_iam_group.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_group) | resource |
| [scaleway_iam_policy.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_policy) | resource |
| [scaleway_object_bucket.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/object_bucket) | resource |
| [scaleway_object_bucket_acl.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/object_bucket_acl) | resource |
| [scaleway_account_project.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/data-sources/account_project) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Name of the Kubernetes cluster | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | ID of the project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The region in which the buckets should be created | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | A list of tags (key / value) for the bucket. | `map(string)` | <pre>{<br>  "Made-By": "Terraform"<br>}</pre> | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
