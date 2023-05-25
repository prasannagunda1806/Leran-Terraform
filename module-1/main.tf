resource "aws_instance" "ec2_instance" {
    ami = var.ami_details
    
    instance_type = var.instance_type_details
    
    vpc_security_group_ids = var.vpc_security_group_ids_details
    
    //// Other instance configurations...
}