module "resource-group" {
  source = "./modules/azurerm-resource-group"

  resource_group_name = "singhsynergy"
  location = "East US"

  tags = {
    environment = "dev"
    owner       = "platform-team"
  }
}