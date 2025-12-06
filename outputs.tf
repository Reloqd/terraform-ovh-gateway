output "gateway_info" {
  description = "Informations complètes sur les gateways créées"
  value = {
    for k, gw in ovh_cloud_project_gateway.gateway :
    k => {
      id            = gw.id
      name          = gw.name
      region        = gw.region
      model         = gw.model
      subnet_id     = gw.subnet_id
      network_id    = gw.network_id
    }
  }
}