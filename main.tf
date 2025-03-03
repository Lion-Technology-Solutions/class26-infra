#this file contains our resource configuration
resource "aws_instance" "class26" {
    instance_type  = var.instance_type
    ami  = var.ami     #ami stands for amazon machine image. 
    availability_zone = var.availability_zone
    vpc_security_group_ids = ["sg-073386a1804bf58c1"] 

    tags = {

        name   = "class26-bootcamp"
        Team  = "devops"
    }
  
}