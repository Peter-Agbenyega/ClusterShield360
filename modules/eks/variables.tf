variable "cluster_name" {
  description = "Name of the EKS Cluster"
  type        = string
}

variable "cluster_role_arn" {
  description = "IAM Role ARN for the EKS Cluster"
  type        = string
}

variable "subnet_ids" {
  description = "List of Subnet IDs for EKS"
  type        = list(string)
}
