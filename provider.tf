terraform {

  cloud {
    organization = "myneworganization145"

    workspaces {
      name = "wokspace-dev"
    }
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.24.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "5fdbf2c7-cbac-44b0-acf4-e908724f35d4"
  tenant_id = "48122696-8728-4591-9764-b53490286945"
  client_id = "0b63792f-1ba7-4fe3-82d9-a6a5d40c985f"
  client_secret = "lDJ8Q~obUfVzrylFDofaOovyxRdRmVZ5cAuUMc.K"

}