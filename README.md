# Resource Group Module
Simple module to create a Resource Group

## Usage Example :

```hcl
module "RG-test" {
  source = "git::ssh://git@ssh.dev.azure.com/v3/Covage-dsi-infra/iac-terraform-modules/TerraResourceGroup"
    RgName = "RG-test_Nate-FR
    RgLocation = "westeurope"
    ProvisioningDateTag = timestamp()
  }
```
