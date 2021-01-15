##########################
# Module for RG creation #
##########################


#Creating a Resource Group
resource "azurerm_resource_group" "Terra_RG" {
    name        = var.RgName
    location    = var.RgLocation

    tags = {
    Environment         = var.EnvironmentTag
    Usage               = var.EnvironmentUsageTag
    Owner               = var.OwnerTag
    ProvisioningDate    = var.ProvisioningDateTag
    ProvisioningMode    = var.ProvisioningModeTag
    }
    lifecycle {
      ignore_changes = [
        tags["ProvisioningDate"],
      ]
    }
}
