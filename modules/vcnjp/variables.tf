variable "compartment_id" {
  description = "The OCID of the compartment where the resources will be created."
  type        = string
}

variable "vcn_name" {
  description = "The name of the VCN."
  type        = string
  default     = "my_vcn"
}

variable "vcn_cidr" {
  description = "The CIDR block for the VCN."
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "my_subnet"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet."
  type        = string
  default     = "10.0.1.0/24"
  }