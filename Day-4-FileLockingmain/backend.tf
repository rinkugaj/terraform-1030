terraform {
  backend "s3" {
    bucket = "statefilebucketnew"
    region = "us-east-1"
    key = "terraform.tfstate"
    #use_lockfile = true
    dynamodb_table = "rinku"
    encrypt = true
    
  }
}