variable "terraformstoragerg" {
  description = "storage account resource group in which will store state file"
}

variable "terraformstorageaccount" {
  description = "storage account name in which will store state file"
}

variable "location" {
  description = "location in which all resources should be created."
}

variable "name" {}
variable "vnetcidr" {}
variable "websubnetcidr" {}
variable "appsubnetcidr" {}
variable "dbsubnetcidr" {}
variable "web_host_name"{}
variable "web_username" {}
variable "web_os_password" {}
variable "app_host_name"{}
variable "app_username" {}
variable "app_os_password" {}
variable "primary_database" {}
variable "primary_database_admin" {}
variable "primary_database_password" {}
variable "primary_database_version" {}
