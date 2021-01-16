##########################
# Module for RG creation #
##########################


#Output for the RG module

output "Name" {
  value = azurerm_resource_group.TerraRg.name
}

output "Location" {
  value = azurerm_resource_group.TerraRg.location
}

output "Id" {
  value = azurerm_resource_group.TerraRg.id
}
