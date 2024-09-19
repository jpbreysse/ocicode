provider "oci" {}


module "jp_demo_bucket" {
  source         = "./modules/jp-static-website-bucket"
  compartment_id = var.compartment_id
}

module "internal" {
  source         = "./modules/vcnjp"
  compartment_id = var.compartment_id
}

module "generated_oci_core_instance" {
	source = "./modules/instance"
    compartment_id = var.compartment_id
}



