terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-vm-lab"
    storage_account_name = "terraformstatejoe"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"

  }
}
