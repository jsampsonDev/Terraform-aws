data "aws_availability_zones" "az"{

}

data "aws_ami" "ubuntu" {
  most_recent = true
  owners = ["099720109477"]

  filter {
    name = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-xenial-16.04-amd64-server-*"]
  }
}

resource "aws_instance" "webserver" {
  ami = data.aws_ami.ubuntu.id
  instance_type = var.instance_size
}