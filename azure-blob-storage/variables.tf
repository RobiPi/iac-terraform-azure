variable "resource_group_name" {
  type    = string
  default = "my-resource-group"
}

variable "resource_group_location" {
  type    = string
  default = "westeurope"
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

variable "container_name" {
  type    = string
  default = "my-container"
}

variable "container_access_type" {
  type    = string
  default = "private"
}

variable "blob_name" {
  type    = string
  default = "my-blob"
}

variable "type_storage_blob" {
  type    = string
  default = "Block"
}

variable "blob_source_path" {
  type    = string
  default = "path/to/my/blob"
}