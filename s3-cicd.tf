# Provisioning an S3 Bucket
# This s3 Bucket would carry the code artifacts that would be used

resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-735353624204"
  acl    = "private"
  region = "us-east-1"
} 