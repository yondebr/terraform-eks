/* @Landmark Technologies
 Demo VPC varaibles file. Make sure you replace key_name value
 with your key name which  you have in given aws_region.
*/
variable "aws_region" {
  default = "us-west-1"
}
variable "vpc_cidr" {
  default = "172.0.0.0/24"
}
variable "subnets_cidr" {
  type    = list(string)
  default = ["172.0.0.0/25", "172.0.0.128/25"]
}
variable "availability_zones" {
  type    = list(string)
  default = ["us-west-1b", "us-west-1c"]
}
variable "ubuntuami" {
  default = "ami-01f87c43e618bf8f0"
}
variable "redhatami" {
  default = "ami-054965c6cd7c6e462"
}
variable "key_name" {
  default = "calikey"
}
