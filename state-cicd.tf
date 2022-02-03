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