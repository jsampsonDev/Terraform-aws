//before must install terraform and the <provider> cli
terraform{
    required_version = ">=0.13.1"
}
//before must run aws configure --profile <name> command
//set the key and private key
//account id it is a identifier aws account
provider "aws"{
    region = "us-east-2"
    allowed_account_ids = ["433695544925"]
    profile ="terraform"

}
//After must run the terraform init command
//tag name is terraform-aws
