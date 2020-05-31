variable "AWS_REGION" {
  # default = "eu-west-1"
  default = "ap-southeast-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  # default = "mykey.pub"
  default = "/Users/andyshao/.ssh/id_rsa.pub"
}
