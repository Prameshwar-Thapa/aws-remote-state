variable "aws_region" {
    default = "us-east-1"
  
}

variable "instance_type" {
    default = "t2.micro"
  
}

variable "ami_id" {
    description = "AMI ID for EC2"
    type = string
  
}

variable "bucket_name" {
    description = "Name for the S3 bucket"
    type = string
  
}

variable "dynamodb_table_name" {
    description = "Name for the DynamoDB table"
    type = string
  
}