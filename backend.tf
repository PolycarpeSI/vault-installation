terraform {
  backend "s3" {
    bucket         = "poly-vault-s3"           // Here is the name of the s3 bucket created in AWS
    key            = "vault/terraform.tfstate" //Where the state file will be located after the creation of the infrastructure
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "vault-log" // Here is the name of dynamoDB created in AWS
  }
}