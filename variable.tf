variable "rg_name" {
  description = "The name of the existing Azure resource group"
  default     = "Provide resource group name"
}

variable "location" {
  description = "The Azure region where the resources are located"
  default     = "East US" # Change this to your resource group's region
}

variable "tid" {
  description = "Tenant ID"
  default     = "Mention the tenant id"
}

variable "oid" {
  description = "Object ID"
  default     = "Mention the object id"

}
