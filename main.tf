module "infra" {
  source = "./infra"
  resource_group_location = var.resource_group_location
  prefix = var.prefix
}