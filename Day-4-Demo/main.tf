resource "aws_vpc" "name" {
    cidr_block = "10.10.0.0/16"
        
}




resource "aws_s3_bucket" "name" {
  bucket = "mypuchus3remotebucket"
  
}

