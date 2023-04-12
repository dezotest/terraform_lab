variable "ami-type" {
  description = "ami info from aws"
  type = string
  default = "ami-09c5c62bac0d0634e"

}

variable "instance_type" {
  default = "t2.micro"

}

variable "env" {
  default = "dev"
}

variable "instance-name" {
  default = "Postgresql-server-dev"
}

variable "key_name" {
  default = "keyyy"

}

variable "team" {
  default = "dev-team"
}