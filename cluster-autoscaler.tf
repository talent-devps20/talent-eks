 module "eks-cluster-autoscaler" {
  source = "lablabs/eks-cluster-autoscalar/aws"
  version="2.2.0"
  #insert the 3 required variables here
  cluster_name                     = module.eks.cluster_name
  cluster_identity_oidc_issuer     = module.eks.oidc_provier
  cluster_identity_oidc_issuer_arn = module.eks.oidc_provider_arn
}
