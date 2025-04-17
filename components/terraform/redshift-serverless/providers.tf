provider "aws" {
  region = var.region

  # dynamic "assume_role" {
  #   for_each = module.iam_roles.profiles_enabled ? [] : ["role"]
  #   content {
  #     role_arn = coalesce(var.import_role_arn, module.iam_roles.terraform_role_arn)
  #   }
  # }
}
