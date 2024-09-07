output "vcn_state" {
  description = "The state of the VCN."
  value       = oci_core_vcn.internal.state
}

output "vcn_cidr" {
  description = "CIDR block of the core VCN"
  value       = oci_core_vcn.internal.cidr_block
}

output "bucket_name" {
  value = oci_objectstorage_bucket.tf_bucket.name
}

output "bucket_id" {
  value = oci_objectstorage_bucket.tf_bucket.bucket_id
}