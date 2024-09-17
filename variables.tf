variable "compartment_ocid" {
  description = "The OCID of the compartment where the resources will be created."
  type        = string
  default     = "ocid1.compartment.oc1..aaaaaaaao7hj3a6vn2qmis6g6iifqs2givwb2376mo2cfabtrobj63agrplq"
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

variable "region" {
  description = "The OCI region."
  type        = string
  default     = "eu-paris-1"
}

variable "bucket_name"   { 
    type = string
    default  =  "ob-bucket2"
    }

variable "bucket_namespace" {
     type = string 
     default = "axmfsftqjo4u"
     }

variable "bucket_access_type" {
  type    = string
  default = "NoPublicAccess"
}

variable "bucket_storage_tier" {
type = string
default = "Archive"
}