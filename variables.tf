variable "aws_region" {
  description = "Regiao da instancia"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI utilizado da AWS"
  type        = string
}

variable "instance_type" {
  description = "Instancia tipo t2.micro"
  type        = string
  default     = "t2.micro"
}
