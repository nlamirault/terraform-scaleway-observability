# Observability / Mimir

Terraform module which configure Mimir resources on Scaleway.

## Documentation

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | >= 2.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | >= 2.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_object_bucket.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/object_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | The region in which the buckets should be created | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | A list of tags (key / value) for the bucket. | `map(string)` | <pre>{<br>  "Made-By": "Terraform"<br>}</pre> | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
