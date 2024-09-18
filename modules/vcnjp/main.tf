resource "oci_core_vcn" "internal" {
  dns_label      = "internal"
  cidr_block     = "10.0.0.0/16"
  compartment_id = var.compartment_id
  display_name   = "My internal VCN"
}


resource "oci_core_subnet" "internal" {
  vcn_id                     = oci_core_vcn.internal.id
  cidr_block                 = "10.0.1.0/24"
  compartment_id             = var.compartment_id
  display_name               = "Dev subnet "
  prohibit_public_ip_on_vnic = true
  dns_label                  = "dev"
}
