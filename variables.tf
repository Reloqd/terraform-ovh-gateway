variable "gateway_service_name" {
  description = "OVH Cloud Project ID"
  type        = string
}

variable "gateways" {
  description = "List of subnets"
  type = list(object({
    gateway_name         = string
    gateway_model        = string
    gateway_region       = string
  }))
  default = []
}

variable "gateway_openstack_ids" {
  description = "Map région => openstack ID"
  type = map(string)
}

variable "gateway_subnet_ids" {
  description = "Map région => subnet ID"
  type = map(string)
}