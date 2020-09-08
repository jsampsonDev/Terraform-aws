resource "aws_vpc" "vpc" {
    cidr_block = var.cidr
    enable_dns_hostnames = false
    enable_dns_support = false
    tags = {
        Name="terraform-aws"
    }
}
//after must run terraform plan command