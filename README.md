# Terraform OVH Template

Template of a minimal Terraform module for OVH. It is itself based on my
[Terraform Module Template][terraform-module-template].

This module follows the [standard structure][standard-module-structure]
described in the [Terraform documentation][terraform-docs].

The following non-standard but commonly used files and folders have also been added:

* `local.tf`
* `data.tf`
* `templates`

A [pre-commit][pre-commit] configuration file is present to automatically format
and validate the code and update the readme file upon Git commits.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_ovh"></a> [ovh](#requirement\_ovh) | ~> 0.11 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Whether or not this module should create any resources. | `bool` | `true` | no |
| <a name="input_ovh_application_key"></a> [ovh\_application\_key](#input\_ovh\_application\_key) | The API Application Key. If omitted, the `OVH_APPLICATION_KEY` environment variable is used. | `string` | `null` | no |
| <a name="input_ovh_application_secret"></a> [ovh\_application\_secret](#input\_ovh\_application\_secret) | The API Application Secret. If omitted, the `OVH_APPLICATION_SECRET` environment variable is used. | `string` | `null` | no |
| <a name="input_ovh_consumer_key"></a> [ovh\_consumer\_key](#input\_ovh\_consumer\_key) | The API Consumer key. If omitted, the `OVH_CONSUMER_KEY` environment variable is used. | `string` | `null` | no |
| <a name="input_ovh_endpoint"></a> [ovh\_endpoint](#input\_ovh\_endpoint) | Specify which API endpoint to use. It can be set using the `OVH_ENDPOINT` environment variable. e.g. `ovh-eu` or `ovh-ca`. | `string` | `null` | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

 [pre-commit]: https://pre-commit.com/ "pre-commit Website"
 [standard-module-structure]: https://www.terraform.io/docs/modules/index.html#standard-module-structure "Terraform Documentation - Standard Module Structure"
 [terraform-docs]: https://www.terraform.io/docs/ "Terraform Documentation"
 [terraform-module-template]: https://github.com/SkypLabs/terraform-module-template "SkypLabs - Terraform Module Template"
