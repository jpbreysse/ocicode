resource "oci_core_instance" "generated_oci_core_instance" {
	
    compartment_id = var.compartment_id
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "false"
		subnet_id =  oci_core_subnet.internal.id
	}
	display_name = "instance-test"
	instance_options {
		are_legacy_imds_endpoints_disabled = "false"
	}
	is_pv_encryption_in_transit_enabled = "true"
	metadata = {
		"ssh_authorized_keys" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8tIVZRhoTtuWExmeWobVOZK/0aAPPmWjLKpEOc/SGoVOWIVabGaw1vCVtzaT74EfM+00z0ZFXnXOACbDlJgayoU5/KVLmk07gDsGq1WmSBERqr+oe7+cWLcWNP+qvuCLSmbvB5VM++CjPtxuv1QJoN5jgo0Wuy0G4sF3weqr/Yi5e6Jcd5tfe1zQQRuON36wOQ2WsnM2E56/beXJZ45SmLKJHhNPvToBZJsqwdi75MrU3TtrlNFXRETch/vOmpY137Z3UASIN6S4T6kvuAPdt9SI40IPe0MAuYc1wdkN4Zj5oQ5wVcta+mR23lQ/GIVrzEBkVgN9CV8EJ3X8rXGwV jeanphioci@995f2d3ad570"
	}
	shape = "VM.Standard.E2.1.Micro"
	source_details {
		source_id = "ocid1.image.oc1.eu-paris-1.aaaaaaaaszagc5h6ygh7es7efcw2cqoif2wktfosttxm7bcamlhwsbqbnmtq"
		source_type = "image"
	}
}
