output "bucket_name" {
  value = oci_objectstorage_bucket.jp_demo_bucket.name
}

output "bucket_id" {
  value = oci_objectstorage_bucket.jp_demo_bucket.bucket_id
}