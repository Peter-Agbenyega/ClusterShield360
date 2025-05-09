module "vpc" {
  source                = "./modules/vpc"
  vpc_cidr              = "10.0.0.0/16"
  vpc_name              = "cluster-vpc"
  public_subnet_1_cidr  = "10.0.1.0/24"
  public_subnet_2_cidr  = "10.0.2.0/24"
  az_1                  = "us-east-1a"
  az_2                  = "us-east-1b"
}

module "iam" {
  source = "./modules/iam"
}

module "eks" {
  source           = "./modules/eks"
  cluster_name     = "clustershield360-eks"
  cluster_role_arn = module.iam.eks_cluster_role_arn
  subnet_ids       = module.vpc.public_subnet_ids
}

