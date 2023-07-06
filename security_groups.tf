resource "aws_security_group" "ssh" {
      name        = "ssh"
  description = "Security group for SSH access"
}


resource "aws_security_group_rule" "ssh-inbound-rule" {
security_group_id = "sg-01c9da29549a079f8"
  type              = "ingress"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"] 
}


resource "aws_security_group_rule" "access-outbound-rule" {
security_group_id = aws_security_group.ssh.id
  type              = "egress"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"] 
}

  
