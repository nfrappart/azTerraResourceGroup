# Resource Group Module
Simple module to create a Resource Group

## Usage Example :

```hcl
module "RG-test" {
  source = "github.com/nfrappart/azTerraResourceGroup"
    RgName = "RG-test_Nate-FR
    RgLocation = "westeurope"
    ProvisioningDateTag = timestamp()
  }
```
