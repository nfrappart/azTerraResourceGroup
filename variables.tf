##########################
# Module for RG creation #
##########################


#Variable declaration for Module

variable "RgName" {
  type    = string
  default = "DefaultRG"
}

variable "RgLocation" {
  type    = string
  default = "westeurope"
}

variable "EnvironmentTag" {
  type    = string
  default = "Sandbox"
}

variable "OwnerTag" {
  type    = string
  default = "Nate"
}

variable "ProvisioningModeTag" {
  type    = string
  default = "Terraform"
}

variable "UsageTag" {
  type = string
  default = "PoC usage only"
}