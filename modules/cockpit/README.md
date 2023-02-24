# Observability / Tempo

Terraform module which configure Tempo resources on Scaleway.

## Documentation

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
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
| [scaleway_cockpit.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit) | resource |
| [scaleway_cockpit_token.grafana](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_token) | resource |
| [scaleway_cockpit_token.loki](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_token) | resource |
| [scaleway_cockpit_token.prometheus](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_token) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Name of the Kubernetes cluster | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_alertmanager_url"></a> [alertmanager\_url](#output\_alertmanager\_url) | The alertmanager URL. |
| <a name="output_grafana_url"></a> [grafana\_url](#output\_grafana\_url) | The grafana URL. |
| <a name="output_logs_url"></a> [logs\_url](#output\_logs\_url) | The logs URL. |
| <a name="output_metrics_url"></a> [metrics\_url](#output\_metrics\_url) | The metrics URL. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
