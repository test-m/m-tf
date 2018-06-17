resource "aws_instance" "my-test-instance" {
  ami           = "${data.aws_ami.centos7.id}"
  instance_type = "t2.small"
  key_name   = "test_mg"

  tags {
    Name = "Magentys"
  }

  security_groups = [
    "${aws_security_group.allow_ssh1.name}",
    "${aws_security_group.allow_outbound1.name}",
    "${aws_security_group.allow_http80.name}",
  ]
}

