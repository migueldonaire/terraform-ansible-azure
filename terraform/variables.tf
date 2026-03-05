variable "location" {
  description = "Azure region"
  type        = string
  default     = "norwayeast"
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
  default     = "rg-casopractico2"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "casopractico2"
}