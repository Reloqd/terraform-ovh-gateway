resource "ovh_cloud_project_gateway" "this" {
  service_name = var.gateway_service_name
  name         = var.gateway_name
  model        = var.gateway_model
  region       = var.gateway_region
  network_id   = var.gateway_network_id
  subnet_id    = var.gateway_subnet_id
}
