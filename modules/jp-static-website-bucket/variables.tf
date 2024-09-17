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

variable "compartment_ocid" {
  description = "The OCID of the compartment where the resources will be created."
  type        = string
  default     = "ocid1.compartment.oc1..aaaaaaaao7hj3a6vn2qmis6g6iifqs2givwb2376mo2cfabtrobj63agrplq"
}

