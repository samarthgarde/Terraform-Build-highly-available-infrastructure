variable "availability_zone" {
    type = list(string)
    default = [ "ap-south-1a", "ap-south-1b" ]
 
}

variable "region" {
    default = "ap-south-1"
  
}

variable "access_key" {
    default = ""
  
}

variable "secret_key" {
    default = ""
  
}

variable "subnets_count" {
     type    = list(string)
  default = ["subnet1", "subnet2"]
}

variable "instance_ami" {
  type    = string
  default = "ami-02b8269d5e85954ef"
}

variable "instance_size" {
  type    = string
  default = "t2.micro"
}
