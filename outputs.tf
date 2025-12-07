output "id" {
  description = "ID of the created gateway."
  value       = ovh_cloud_project_gateway.this.id
}

output "service_name" {
  description = "OVH service name linked to the gateway."
  value       = ovh_cloud_project_gateway.this.service_name
}

output "name" {
  description = "Name of the gateway."
  value       = ovh_cloud_project_gateway.this.name
}

output "region" {
  description = "Region where the gateway is deployed."
  value       = ovh_cloud_project_gateway.this.region
}

output "model" {
  description = "Gateway model."
  value       = ovh_cloud_project_gateway.this.model
}

output "network_id" {
  description = "Network ID attached to the gateway."
  value       = ovh_cloud_project_gateway.this.network_id
}

output "subnet_id" {
  description = "Subnet ID attached to the gateway."
  value       = ovh_cloud_project_gateway.this.subnet_id
}

output "status" {
  description = "Status of the gateway."
  value       = ovh_cloud_project_gateway.this.status
}