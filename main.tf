provider "azurerm" {
  features {}
}

module "resource-group" {
  source = "./modules/resource-group"

  resource_group_name = "singhsynergy"
  location = "East US"

  tags = {
    environment = "dev"
    owner       = "platform-team"
  }
}
