variable "service_name" {
  type    = string
  default = ""
}

variable "project" {
  type    = string
  default = ""
}

variable "aws_region" {
  type    = string
  default = ""
}

variable "environment" {
  type    = string
  default = ""
}

variable "container_image" {
  type    = string
  default = ""
}

variable "container_port" {
  type    = number
  default = 8080
}

variable "cpu" {
  type    = number
  default = 256
}

variable "memory" {
  type    = number
  default = 512
}
