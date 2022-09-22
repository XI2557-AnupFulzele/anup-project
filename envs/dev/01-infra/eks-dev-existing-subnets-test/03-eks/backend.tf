
terraform {
  backend "s3" {	
    bucket = "xlr8s-artifacts"
    encrypt = "false"
    key = "anup-project-2534/envs/dev/01-infra/eks-dev-existing-subnets-test/03-eks/terraform.tfstate"
    region = "ap-south-1"
    role_arn = "arn:aws:iam::474532148129:role/XLR8sDemoAssumerRole"
  }
}
