provider "oci" {}


resource "oci_core_vcn" "internal" {
  dns_label      = "internal"
  cidr_block     = "10.0.0.0/16"
  compartment_id = var.compartment_ocid
  display_name   = "My internal VCN"
}

resource "oci_core_subnet" "dev" {
  vcn_id                     = oci_core_vcn.internal.id
  cidr_block                 = "10.0.1.0/24"
  compartment_id             = var.compartment_ocid
  display_name               = "Dev subnet "
  prohibit_public_ip_on_vnic = true
  dns_label                  = "dev"
}

resource "oci_objectstorage_bucket" "tf_bucket" {
  compartment_id = var.compartment_ocid
  name           = var.bucket_name
  namespace      = var.bucket_namespace
  access_type    = var.bucket_access_type
  storage_tier = var.bucket_storage_tier
}
