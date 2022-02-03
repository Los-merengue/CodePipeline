resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-735353624204"
  acl    = "private"
  region = "us-east-1"
} 