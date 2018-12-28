variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = "string"
}

variable "eks-iam" {
  // see https://docs.aws.amazon.com/eks/latest/userguide/eks-optimized-ami.html
  // Tokyo Region AMI
  default = "ami-063650732b3e8b38c"
  type    = "string"

}