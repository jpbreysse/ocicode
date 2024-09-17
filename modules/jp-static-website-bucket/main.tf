
resource "oci_objectstorage_bucket" "jp_demo_bucket" {
  compartment_id = var.compartment_ocid
  name           = var.bucket_name
  namespace      = var.bucket_namespace
  access_type    = var.bucket_access_type
  storage_tier = var.bucket_storage_tier
}