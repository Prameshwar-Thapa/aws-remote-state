terraform {
  backend "s3" {
    bucket         = "prameshwar-thapa-bucket-111"  # <-- Your bucket name
    key            = "state/terraform.tfstate"           # <-- File path inside bucket
    region         = "us-east-1"                         # <-- AWS Region
    dynamodb_table = "terraform-lock"                    # <-- Your DynamoDB table
    encrypt        = true
  }
}
