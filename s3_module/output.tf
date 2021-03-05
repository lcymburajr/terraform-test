output "s3_bucket_name" {
  value = aws_s3_bucket.b.id
}

output "terraform_state" {
  value = aws_s3_bucket.terraform-state.bucket
}