variable "region" {
  
  default = "us-east-1"
}
variable "ami_id" {
  
  default = {
    us-east-1    = "ami-0dc2d3e4c0f9ebd18"
    
  }
}
variable "instance_type" {
  
  default = "t2.micro"
}
variable "key_name" {
  
  default = "demo786"
}