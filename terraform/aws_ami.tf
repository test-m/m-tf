data "aws_ami" "centos7" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ami-centos-7.*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["655055017009"] 
}

