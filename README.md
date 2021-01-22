# Resource Group Module
Simple module to create a Resource Group

## Usage Example :

```hcl
module "RG-test" {
  source = "github.com/nfrappart/azTerraResourceGroup?ref=v1.0.0"
  RgName = "rg-test_Nate-FR"
  RgLocation = "westeurope"
}
```
