provider "aws" {
  region = var.region

  # dynamic "assume_role" {
  #   # module.iam_roles.terraform_role_arn may be null, in which case do not assume a role.
  #   for_each = compact([module.iam_roles.terraform_role_arn])
  #   content {
  #     role_arn = assume_role.value
  #   }
  # }
}