resource "aws_instance" "instance1"{
    tags = {
        Name = "firstInstance"
    } 
    ami = lookup(var.AMIS, var.AWS_REGION)
    instance_type = "t2.micro"
}