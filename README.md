# Terraform Module Template

Template of a minimal Terraform module.

This module follows the [standard structure][standard-module-structure] described in the [Terraform documentation][terraform-docs].

The following non-standard but commonly used files and folders have also been added:

* `local.tf`
* `data.tf`
* `templates`

A [pre-commit][pre-commit] configuration file is present to automatically format and validate the code and update the readme file upon Git commits.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13.0 |
| ovh | ~> 0.11 |

## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| ovh\_application\_key | The API Application Key. If omitted, the `OVH_APPLICATION_KEY` environment variable is used. | `string` | `null` | no |
| ovh\_application\_secret | The API Application Secret. If omitted, the `OVH_APPLICATION_SECRET` environment variable is used. | `string` | `null` | no |
| ovh\_consumer\_key | The API Consumer key. If omitted, the `OVH_CONSUMER_KEY` environment variable is used. | `string` | `null` | no |
| ovh\_endpoint | Specify which API endpoint to use. It can be set using the `OVH_ENDPOINT` environment variable. e.g. `ovh-eu` or `ovh-ca`. | `string` | `null` | no |

## Outputs

No output.

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

 [pre-commit]: https://pre-commit.com/ "pre-commit Website"
 [standard-module-structure]: https://www.terraform.io/docs/modules/index.html#standard-module-structure "Terraform Documentation - Standard Module Structure"
 [terraform-docs]: https://www.terraform.io/docs/ "Terraform Documentation"
