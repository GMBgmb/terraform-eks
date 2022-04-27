#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}
variable "key_pair_name" {
  default = "TEs3maven"
}
variable "eks_node_instance_type" {
  default = "t2.medium"
}
