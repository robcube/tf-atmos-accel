# module "vpc_flow_logs_bucket" {
#   count = local.vpc_flow_logs_enabled ? 1 : 0

#   source  = "cloudposse/stack-config/yaml//modules/remote-state"
#   version = "1.8.0"

#   component   = var.vpc_flow_logs_bucket_component_name
#   environment = var.vpc_flow_logs_bucket_environment_name
#   stage       = var.vpc_flow_logs_bucket_stage_name
#   tenant      = try(coalesce(var.vpc_flow_logs_bucket_tenant_name, module.this.tenant), null)

#   context = module.this.context
# }
