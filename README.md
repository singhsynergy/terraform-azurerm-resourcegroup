# terraform-azurerm-resourcegroup
Azure terraform module to create a Resource Group

# Required Inputs
The following input variables are required:

## location
Description: Required. The Azure region for deployment of the this resource.
Type: string

## resource_group_name
Description: Required. The name of the this resource.
Type: string

# Optional Inputs
The following input variables are optional:

# tags
Description: This variable controls whether tags are set or not.
Type: map(string)
