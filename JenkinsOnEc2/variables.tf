variable "region" {
  type = string
  default = "ap-south-1"
}

variable "ami_id" {
    type = string
    default = "ami-0da59f1af71ea4ad2"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "tag_name" {
    type = string
    default = "devops"
}