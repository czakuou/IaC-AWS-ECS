module "ecr" {
  source    = "cloudposse/ecr/aws"
  version   = "0.32.3"
  namespace = "eg"
  stage     = "test"
  name      = "ecr"
}
