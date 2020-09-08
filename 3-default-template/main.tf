terraform{
    required_version = ">=0.13.1"
}
provider "aws"{
    region = "us-east-2"
    allowed_account_ids = ["433695544925"]
    profile ="terraform"
    
}
//after must run terraform init command
