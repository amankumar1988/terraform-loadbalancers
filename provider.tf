provider "aws" {
    region = "us-east-1"

}


#Value within the backend config are supplied from the Envt.
terraform {
  backend "s3" {}
}