terraform {
  backend "s3" {
    bucket = "talent-eks-terraform-state-file1"
    key    = " terraform.tfstate"
    region = "us-west-2"
  }
}

