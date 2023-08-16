variable "web_region" {
  type        = string
  description = "Region of Project"
  default     = "ap-south-1"
}
variable "web_instance_type" {
  type        = string
  description = "Instance Type of EC2"
  default     = "t2.medium"
}
variable "ami_id" {
  type        = string
  description = "EC2 Machine AMI id"
  default     = "ami-021f7978361c18b01"
}
