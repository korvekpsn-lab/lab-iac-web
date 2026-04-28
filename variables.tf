variable "aws_region"{
	type = string 
}

variable "basededatos" {
  type = string
}

variable "db_name" {
  type = string
}

variable "db_username" {
  type = string
}

variable "db_password"{
	type = string
	sensitive = true
}
