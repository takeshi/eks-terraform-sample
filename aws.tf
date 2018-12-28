variable "access_key" {}
variable "secret_key" {}

provider "aws" {

  version = "~> 1.35"

  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "ap-northeast-1"
}
