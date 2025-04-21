resource "aws_instance" "clo-vm" {
  ami               = var.ec2_ami
  instance_type     = var.instance_type
  key_name          = var.ec2_key_pair_name
  security_groups   = ["${aws_security_group.traffic_all.name}"]
  tags = {
    Name = "ec2-example"
  }
}