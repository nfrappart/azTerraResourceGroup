##########################
# Module for RG creation #
##########################

#Creating a Resource Group
resource "azurerm_resource_group" "TerraRg" {
    name        = var.RgName
    location    = var.RgLocation

    tags = {
    Environment         = var.EnvironmentTag
    Usage             = var.UsageTag
    Owner               = var.OwnerTag
    ProvisioningDate    = timestamp()
    ProvisioningMode    = var.ProvisioningModeTag
    }
    lifecycle {
      ignore_changes = [
        tags["ProvisioningDate"],
      ]
    }
}
