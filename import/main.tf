resource "azurerm_resource_group" "rg" {
  location = "eastus"
  name     = "anshuman"
}

# terraform import azurerm_resource_group.rg /subscriptions/de68f82a-2602-4675-a2a9-124eac77c1ae/resourceGroups/anshuman

# https://github.com/GoogleCloudPlatform/terraformer