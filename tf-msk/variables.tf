variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "demo-msk-cluster"
}

variable "cluster_name_iam" {
  default = "demo-msk-cluster-iam"
}

variable "oidc_arn" {
  default = "arn:aws:iam::676164205626:oidc-provider/oidc.eks.us-east-1.amazonaws.com/id/F91B063F4B2E8BDFED054DD64DAB4368"
}

variable "oidc_id" {
  default = "oidc.eks.us-east-1.amazonaws.com/id/F91B063F4B2E8BDFED054DD64DAB4368:sub"
}

variable "eks_namespace" {
  default = "kafka"
}