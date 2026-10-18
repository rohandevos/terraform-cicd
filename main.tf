resource "aws_s3_bucket" "cicd-bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "cicd-project"
    Environment = "lab"
    ManagedBY   = "Terraform"
  }

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}
