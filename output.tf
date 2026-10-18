output "bucket_name" {
  value       = aws_s3_bucket.cicd-bucket.bucket
  description = "created bucet name"
}

output "ec2_instance_id" {
  value       = aws_instance.cicd-server.id
  description = "Created EC2 instance ID"
}
