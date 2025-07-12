module "resource_group" {
  source      = "../Child/azure_resource_group"
  rg_name     = "kkrg-infra"
  rg_location = "centralindia"

}

