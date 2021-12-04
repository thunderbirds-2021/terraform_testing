terraform {
   backend "azurerm" {
     resource_group_name  = "TF_AUTOMATION"
     storage_account_name = "tfautomationstorageac"
     container_name       = "tfstate"
     key                  = "terraform.tfstate"
   }
}