variable "location" {
  description = "Azure region to deploy into"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "kml_rg_main-3936dc9337874b3e"
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
  default     = "swarm-vnet"
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "swarm-subnet"
}

variable "admin_username" {
  description = "Admin username for VMs"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for VMs (sensitive - override in tfvars)"
  type        = string
  sensitive   = true
  default     = "AdminPassword123!"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_B2s"
}

variable "manager_name" {
  description = "Manager VM name"
  type        = string
  default     = "swarm-manager"
}

variable "worker_name" {
  description = "Worker VM name"
  type        = string
  default     = "swarm-worker"
}
