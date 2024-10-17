terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-a3e1w5wq234j1k009f8"             # the bucket
    region = "us-east-1"             # the region
  }
}
