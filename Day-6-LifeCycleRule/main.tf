resource "aws_instance" "name" {
    ami = "ami-0bdd88bd06d16ba03"
    instance_type = "t2.micro"
 lifecycle {
    create_before_destroy = true
 } 
}