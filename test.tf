resource "aws_instance" "sample"{
    ami            = "ami-0b5a2b5b8f2be4ec2"
    instance_type  =  "t3.micro"
    vpc_security_group_ids = ["sg-05963ecb7a99cd5e6"]
    
   tags  =  {
      name = "testing"
  }
}