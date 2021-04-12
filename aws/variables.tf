variable "aws_region" {
  type = string
  description = "AWS region to launch servers."
  default = "US West"
}

# variable "aws_zone" {
#   type = string
#   description = "AWS zone to create subnet."
# }

variable "access_key" {
  type = string
  description = "Access key for AWS" 
  default = "iSEf+9v8Xtvid48K9BjATqAQtjy5qVQNOMokmlGV"
}

variable "secret_key" {
  type = string
  description = "Secret key for AWS"
  default = "AKIA4N4ITGWK6ONXT3ZI"
}


variable "username"{
    default = "prashansak"
}