variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}
variable "aws_region" {
  description = "Region to deploy to"
  default     = "ca-central-1"
}