variable project_name {
    description = "The prefix name of the project"
    type = "string"
}

variable "vpc_cidr" {
    description = "The prefix name of the project"
    type = "string"
}
variable "region_name" {
    description = "Name of region"
    type = "string"
}

variable "public_cidr" {
    description = "The Public subnet cidr for AZ a"
    type = "string"
}

variable "public_a_cidr" {
    description = "The Public subnet cidr for AZ a"
    type = "string"
}

variable "public_b_cidr" {
    description = "The Public subnet cidr for AZ b"
    type = "string"
}

variable "private_cidr" {
    description = "The Private subnet cidr"
    type = "string"
}

variable "private_a_cidr" {
    description = "The Private subnet cidr for AZ a"
    type = "string"
}

variable "private_b_cidr" {
    description = "The Private subnet cidr fro AZ b"
    type = "string"
}

variable "data_a_cidr" {
    description = "The Data subnet cidr for AZ data"
    type = "string"
}

variable "data_b_cidr" {
    description = "The Data subnet cidr for AZ data"
    type = "string"
}