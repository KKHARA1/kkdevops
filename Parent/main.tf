module "resource_group" {
  source      = "../Child/azure_resource_group"
  rg_name     = "kkrg-infra"
  rg_location = "centralindia"

}
module "resource_group" {
  source      = "../Child/azure_resource_group"
  rg_name     = "kkrg-infra1"
  rg_location = "centralindia"


}
module "resource_group" {
  source      = "../Child/azure_resource_group"
  rg_name     = "kkrg-infra6"
  rg_location = "centralindia"
}


module "resource_group" {
  source      = "../Child/azure_resource_group"
  rg_name     = "kkrg-infra3"
  rg_location = "centralindia"

}