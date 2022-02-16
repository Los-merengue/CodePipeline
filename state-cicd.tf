# Provisioning an S3 bucket that would give the state(versioning) of the code
# This s3 bucket was created manually and it would carry the tfstate file of the terraform config

terraform{
    backend "s3" {
        bucket = "735353624204-codepipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}