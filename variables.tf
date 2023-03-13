# Use variables to customize the deployment

variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {}
  
variable "root_id" {
  type    = string
  default = "CSC-JSC"
}

variable "root_name" {
  type    = string
  default = "CSC Team"
}
variable "subscription_id_management" {
  type        = string
  default     = "3f87c349-6fa2-455b-bd5b-1222f6d15367"
  description = "subscription_id_management"
}

variable "subscription_id_connectivity" {
  type        = string
  default     = "3f87c349-6fa2-455b-bd5b-1222f6d15367"
  description = "subscription_id_management"
}


variable "deploy_management_resources" {
  type    = bool
  default = true
}
variable "deploy_connectivity_resources" {
  type    = bool
  default = true
}
variable "deploy_corp_landing_zones" {
  type        = bool
  default     = true
  description = "If set to true, will deploy the \"Corp\" landing zones in addition to any core and custom landing zones."
}

variable "deploy_online_landing_zones" {
  type        = bool
  default     = true
  description = "If set to true, will deploy the \"Online\" landing zones in addition to any core and custom landing zones."
}

variable "deploy_sap_landing_zones" {
  type        = bool
  default     = true
  description = "If set to true, will deploy the \"SAP\" landing zones in addition to any core and custom landing zones."
}
variable "log_retention_in_days" {
  type    = number
  default = 50
}

variable "security_alerts_email_address" {
  type    = string
  default = "cuong.dq@csc-jsc.com"
}

variable "management_resources_location" {
  type    = string
  default = "eastus"
}
