terraform{
    required_version = ">=0.13.1"
}
provider "aws"{
    region = "us-east-2"
    allowed_account_ids = ["433695544925"]
    profile ="terraform"
    
}
//after must run terraform init command
resource "aws_vpc" "vpc" {
    cidr_block = "10.0.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support = true
    tags = {
        Name="terraform-aws"
    }
}
//after must run terraform plan command
