variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "subnet_ids" {
  description = "Worker node subnets"
  type        = list(string)
}

variable "control_plane_subnet_ids" {
  description = "Control plane subnets"
  type        = list(string)
}

variable "node_groups" {
  description = "EKS managed node groups"
  type        = any
}

variable "tags" {
  description = "Tags"
  type        = map(string)
}
