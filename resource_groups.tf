resource "azurerm_resource_group" "adrons_resource_group_workspace" {
  name     = "adrons_workspace"
  location = var.locationlong

  tags = {
    environment = "Development"
  }
}
