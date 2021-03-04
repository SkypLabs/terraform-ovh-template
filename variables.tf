# ----------------------------------------
# Required Variables
# ----------------------------------------


# ----------------------------------------
# Optional Variables
# ----------------------------------------

variable "enabled" {
  description = "Whether or not this module should create any resources."
  type        = bool
  default     = true
}

variable "ovh_endpoint" {
  description = "Specify which API endpoint to use. It can be set using the `OVH_ENDPOINT` environment variable. e.g. `ovh-eu` or `ovh-ca`."
  type        = string
  default     = null
}

variable "ovh_application_key" {
  description = "The API Application Key. If omitted, the `OVH_APPLICATION_KEY` environment variable is used."
  type        = string
  default     = null
}

variable "ovh_application_secret" {
  description = "The API Application Secret. If omitted, the `OVH_APPLICATION_SECRET` environment variable is used."
  type        = string
  default     = null
}

variable "ovh_consumer_key" {
  description = "The API Consumer key. If omitted, the `OVH_CONSUMER_KEY` environment variable is used."
  type        = string
  default     = null
}
