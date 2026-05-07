output "bucket_id" {
  description = "The ID of the S3 bucket"
  value       = module.s3_bucket.bucket_id
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = module.s3_bucket.bucket_arn
}

output "versioning_status" {
  description = "Versioning status of the bucket"
  value       = module.s3_bucket.versioning_status
}

output "kms_key_id" {
  description = "The ID of the KMS key used for S3 encryption"
  value       = module.s3_bucket.kms_key_id
}

output "kms_key_arn" {
  description = "The ARN of the KMS key used for S3 encryption"
  value       = module.s3_bucket.kms_key_arn
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.dev_server.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.dev_server.public_ip
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.dev_vpc.id
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = aws_security_group.ec2_sg.id
}
