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


variable "aws_access_key" {
  description = "Identificador da chave de acesso"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "Identificador da secret"
  type        = string
  sensitive   = true
}

variable "ami_id" {
  description = "Identificador da AMI"
  type        = string
  default     = "ami-06c68f701d8090592"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/28"
}