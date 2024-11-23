terraform {
  backend "s3" {
    bucket = "talent-eks-terraform-state-file1"
    key    = " terraform.tfstate"
    dynamodb_table = "talent-eks-tf-lockfile"
    region = "us-west-2"
  }
}

