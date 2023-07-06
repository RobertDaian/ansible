provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-053b0d53c279acc90"
    key_name = "chave-instancia"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.ssh.id}"]
    tags = {
      Name = "Ubuntu"
    }
    
    }


  
