terraform {
  backend "s3" {
    bucket         = "cicd-s3-backend"
    key            = "ec2-user"
    region         = "us-east-1"
    encrypt        = true
    role_arn       = "arn:aws:iam::987002304883:role/roleforTerraform"
    dynamodb_table = "cicd-s3-backend"
  }
}
