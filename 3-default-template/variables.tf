variable "cidr"{
    type = string
    default ="10.0.0.0/16"
}

variable "ami_id" {
    type = string
    default = "ami-0603cbe34fd08cb81"
}

variable "instance_size" {
    type = string
    default = "t2.micro"
}