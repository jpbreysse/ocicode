provider "oci" {}


module "jp_demo_bucket" {
  source = "./modules/jp-static-website-bucket"

}