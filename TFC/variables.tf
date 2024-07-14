variable "aws_region" {
  description = "Regiao da instancia"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Instancia tipo t2.micro"
  type        = string
  default     = "t2.micro"
}


variable "ami_id" {
  description = "Identificador da AMI"
  type        = string
  default     = "ami-0b72821e2f351e396"
}

