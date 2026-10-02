terraform {

  backend "s3" {
    bucket       = "s3-terraform-state-files-backend" ## CHANGE THIS: Replace with your S3 bucket name
    key          = "aws-3-tier-architecture.tfstate"
    region       = "us-east-2"
    use_lockfile = "true"
    encrypt      = true
  }
}