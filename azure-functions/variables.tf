variable "resource_group_name" {
  type    = string
  default = "my-resource-group"
}

variable "resource_group_location" {
  type    = string
  default = "Poland"
}

variable "storage_account_name" {
  type    = string
  default = "my-storage-account"
}

variable "account_tier" {
  type    = string
  default = "Standard"
}

variable "account_replication_type" {
  type    = string
  default = "LRS"
}

variable "app_service_plan_name" {
  type    = string
  default = "my-app-plan"
}

variable "tier" {
  type    = string
  default = "Dynamic"
}

variable "size" {
  type    = string
  default = "Y1"
}

variable "function_app_name" {
  type    = string
  default = "my-function-name"
}

variable "linux_version" {
  type    = string
  default = "~3"
}

variable "service_plan_id" {
  type    = string
  default = ""
}

variable "function_app_function_name" {
  type    = string
  default = "example-function"
}

variable "config_json" {
  type    = string
  default = ""
}