data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = ["973714476881"]
  
} 

output "print_data_ami_id" {
    value = {
       a1 = data.aws_ami.ami.creation_date
       a2 = data.aws_ami.ami.architecture
}