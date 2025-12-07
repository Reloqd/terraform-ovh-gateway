variable "gateway_service_name" {
  description = "OVH Cloud Project ID"
  type        = string
}

variable "gateway_name" {
  description = "Name of the gateway"
  type = string

  validation {
    condition     = length(trim(var.gateway_name)) > 0
    error_message = "The gateway_name must be a non-empty string."
  }

} 

variable "gateway_model" {
  description = "Model of the gateway"
  type        = string

  validation {
    condition     = length(trim(var.gateway_model)) > 0
    error_message = "The gateway_model must be a non-empty string."
  }
}

variable "gateway_region" {
  description = "Region of the gateway"
  type        = string

  validation {
    condition     = length(trim(var.gateway_region)) > 0
    error_message = "The gateway_region must be a non-empty string."
  }
}

variable "gateway_network_id" {
  description = "OpenStack network ID for the gateway"
  type        = string

  validation {
    condition     = length(trim(var.gateway_network_id)) > 0
    error_message = "The gateway_network_id must be a non-empty string."
  }
}

variable "gateway_subnet_id" {
  description = "Subnet ID for the gateway"
  type        = string

  validation {
    condition     = length(trim(var.gateway_subnet_id)) > 0
    error_message = "The gateway_subnet_id must be a non-empty string."
  }
}