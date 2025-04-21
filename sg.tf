resource "aws_security_group" "traffic_all" {
  name = "allow_traffic_all"
  description = "Allow inbound traffic"

  ingress {
    description = "ALL TRAFFIC"
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "traffic_all"
  }
}