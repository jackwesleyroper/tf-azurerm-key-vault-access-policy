variable "tenant_id" {
  type        = string
  description = "The Azure Tenant ID."
}

variable "key_vault_id" {
  type        = string
  description = "The ID of the Key Vault"
}

variable "object_id" {
  type        = string
  description = "Object ID of the identity to assign permissions on the Key Vault to."
}

variable "key_permissions" {
  type        = list(string)
  description = "A list of Key Vault key permissions to be assigned."
  default     = null
}

variable "secret_permissions" {
  type        = list(string)
  description = "A list of Key Vault secret permissions to be assigned."
  default     = null
}

variable "certificate_permissions" {
  type        = list(string)
  description = "A list of Key Vault certificate permissions to be assigned."
  default     = null
}

variable "storage_permissions" {
  type        = list(string)
  description = "A list of Key Vault storage permissions to be assigned."
  default     = null
}
