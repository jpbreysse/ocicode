resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Oracle Java Management Service"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "OS Management Service Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "OS Management Hub Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute RDMA GPU Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Run Command"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Auto-Configuration"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Authentication"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Cloud Guard Workload Protection"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "rBlv:EU-PARIS-1-AD-1"
	compartment_id = "ocid1.compartment.oc1..aaaaaaaao7hj3a6vn2qmis6g6iifqs2givwb2376mo2cfabtrobj63agrplq"
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "false"
		subnet_id = "ocid1.subnet.oc1.eu-paris-1.aaaaaaaabvl6zp2rifujg3cso6365v7gjatvie4zanihgeezwyjauotcjfya"
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