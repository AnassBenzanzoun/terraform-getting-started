variable "access_key" {
  default = "test"
}
variable "secret_key" {
  default = "test"
}

variable "region" {
  default = "eu-south-1"

}
variable "zone" {
  default = "eu-south-1a"

}

variable "amis" {
  type = map(any)
  default = {
    eu-south-1 = "ami-0c55b159cbfafe1f0"
    eu-west-1  = "ami-0c55b159cbfafe1f0"
  }

}
