provider "oci" {}

resource "oci_core_vcn" "generated_oci_core_vcn" {
	cidr_blocks = ["10.0.0.0/16"]
	compartment_id = var.compartment_ocid
	display_name = "jeanphib"
	dns_label = "jeanphib"
	is_ipv6enabled = "false"
}


