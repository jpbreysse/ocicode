variable "bucket_name" {
  type    = string
  default = "ob-bucket2"
}

variable "bucket_namespace" {
  type    = string
  default = "axmfsftqjo4u"
}

variable "bucket_access_type" {
  type    = string
  default = "NoPublicAccess"
}

variable "bucket_storage_tier" {
  type    = string
  default = "Archive"
}

variable "compartment_id" {
  description = "The OCID of the compartment where the resources will be created."
  type        = string
}

