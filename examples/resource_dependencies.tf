module "resource_group" {
  source              = "github.com/wesley-trust/tfmodule-resource_group"
  service_environment = var.service_environment
  service_name        = var.service_name
  service_location    = var.service_location
  service_deployment  = var.service_deployment
}

module "service_network" {
  source                        = "github.com/wesley-trust/tfsubmodule-network"
  service_name                  = var.service_name
  service_location_prefix       = local.service_location_prefix
  resource_location             = module.resource_group.location
  resource_group_name           = module.resource_group.name
  resource_environment          = var.service_environment
  resource_address_space        = var.resource_address_space
  resource_dns_servers          = var.resource_dns_servers
  resource_network_subnet_count = var.resource_network_interface_count
  resource_network_role         = var.resource_network_role
}
