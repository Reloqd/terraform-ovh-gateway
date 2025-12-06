resource "ovh_cloud_project_gateway" "gateway" {
  for_each = {
    for gateway in var.gateway : gateway.gateway_name => gateway
  }
  service_name = var.gateway_service_name
  name         = each.value.gateway_name
  model        = each.value.gateway_model
  region       = each.value.gateway_region
  network_id   = var.gateway_openstack_ids[each.value.gateway_region]
  subnet_id    = var.gateway_subnet_ids[each.value.gateway_region]
}
