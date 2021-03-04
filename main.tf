# https://www.terraform.io/docs/configuration/terraform.html#terraform-block-syntax.
terraform {
  required_version = ">= 0.13.0"

  required_providers {
    # https://registry.terraform.io/providers/ovh/ovh.
    ovh = {
      source  = "ovh/ovh"
      version = "~> 0.11"
    }
  }
}

# https://registry.terraform.io/providers/ovh/ovh.
provider "ovh" {
  endpoint           = var.ovh_endpoint
  application_key    = var.ovh_application_key
  application_secret = var.ovh_application_secret
  consumer_key       = var.ovh_consumer_key
}
