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

variable "EnvironmentUsageTag" {
  type    = string
  default = "Poc usage only"
}

variable "OwnerTag" {
  type    = string
  default = "Nate"
}

variable "ProvisioningDateTag" {
  type    = string
  default = "Today :)"
}

variable "ProvisioningModeTag" {
  type    = string
  default = "Terraform"
}
