resource "aws_instance" "name" {
        ami = "ami-0bdd88bd06d16ba03"
    instance_type = "t2.micro"

    
  
}
resource "aws_s3_bucket" "name" {
    bucket = "puchusbucket123"

  
}

# terraform apply -target aws_instance.name --> use to specify single resourece which you wish to craete use mention command