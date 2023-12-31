
data "azurerm_client_config" "current" {}

resource "azurerm_key_vault" "kv" {
  name                        = "keyvault_name"
  location                    = var.location
  resource_group_name         = var.rg_name
  enabled_for_disk_encryption = true
  tenant_id                   = var.tid
  # soft_delete_retention_days  = 7
  purge_protection_enabled = false

  sku_name = "standard"

  access_policy {
    tenant_id = var.tid
    object_id = var.oid

    key_permissions = [
      "Get",
    ]

    secret_permissions = [
      "Get",
    ]

    storage_permissions = [
      "Get",
    ]
  }
}
