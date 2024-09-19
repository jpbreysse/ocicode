resource "oci_core_instance" "generated_oci_core_instance" {
	availability_domain = "rBlv:EU-PARIS-1-AD-1"
	compartment_id = var.compartment_id
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "false"
		subnet_id = "ocid1.subnet.oc1.eu-paris-1.aaaaaaaaa4v7twvnxws6mv3crrwnhuqffu5cu7tpg7v2ygy3hofm5silwqvq"
	}
	display_name = "instance-1703"
	instance_options {
		are_legacy_imds_endpoints_disabled = "false"
	}
	shape = "VM.Standard.E2.1.Micro"
	source_details {
		source_id = "ocid1.image.oc1.eu-paris-1.aaaaaaaaszagc5h6ygh7es7efcw2cqoif2wktfosttxm7bcamlhwsbqbnmtq"
		source_type = "image"
	}
}