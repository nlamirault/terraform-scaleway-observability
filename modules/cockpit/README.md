# Observability / Cockpit

Terraform module which configure Cockpit resources on Scaleway.

## Documentation

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | >= 2.11.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | >= 2.11.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_cockpit_source.logs](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_source) | resource |
| [scaleway_cockpit_source.metrics](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_source) | resource |
| [scaleway_cockpit_source.traces](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_source) | resource |
| [scaleway_cockpit_token.grafana](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_token) | resource |
| [scaleway_cockpit_token.logs](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_token) | resource |
| [scaleway_cockpit_token.metrics](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_token) | resource |
| [scaleway_cockpit_token.traces](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_token) | resource |
| [scaleway_cockpit.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/data-sources/cockpit) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Name of the Kubernetes cluster | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
