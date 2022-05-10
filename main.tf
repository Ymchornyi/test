#Comment
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "59853d80-0217-4a7e-b2ac-fb916fa8741f"
  client_id       = "5c8fb416-823f-4127-ac27-e0067a0a14ee"
  client_secret   = "bOY9-PeF9OXqbfTWt8pW8j5dbEzgVFOc0~"
  tenant_id       = "62fb2cad-cc8f-4f17-a0da-baf4862a7191"


}

resource "azurerm_resource_group" "very-test-rg" {
  name     = "my-rf-rg111qq1"
  location = "West Europe"
}
