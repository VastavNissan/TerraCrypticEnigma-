variable "rg_name" {
  description = "The name of the existing Azure resource group"
  default     = "rg_sb_eastus_71650_1_17035979979"
}

variable "location" {
  description = "The Azure region where the resources are located"
  default     = "East US" # Change this to your resource group's region
}

variable "tid" {
  description = "Tenant ID"
  default     = "82676786-5bc7-43c6-b8f8-b3ee02b0b5f3"
}

variable "oid" {
  description = "Object ID"
  default     = "0fe86726-5376-4e7a-a23a-d98558038f28"

}
