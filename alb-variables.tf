#ALB VARIABLES

variable "region" {
  default = "us-east-2"
}

variable "alb-name" {
  default = "alb"
}

variable "internal" {
  default = "alb"
}

variable "alb-sg" {
  default = "sg-0244e3f85210cc582"
}

variable "alb-subnets" {
  type = "list"
  default = ["subnet-bff76bd4","subnet-15e22868"]
}

variable "alb-tag" {
  default = "alb1"
}





#TARGET GROUPS

variable "tg-name" {
  default = "terraform"
}

variable "port" {
  default = "80"
}

variable "protocol" {
  default = "http"
}

variable "vpc-id" {
  default = "vpc-6014600b"
}

variable "no-of-frontend-attachments" {
  type = "list"
}
