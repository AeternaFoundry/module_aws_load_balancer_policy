output "load_balancer_policies_id" {
  description = "Map of id values across all load_balancer_policies, keyed the same as var.load_balancer_policies"
  value       = { for k, v in aws_load_balancer_policy.load_balancer_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_policies_load_balancer_name" {
  description = "Map of load_balancer_name values across all load_balancer_policies, keyed the same as var.load_balancer_policies"
  value       = { for k, v in aws_load_balancer_policy.load_balancer_policies : k => v.load_balancer_name if v.load_balancer_name != null && length(v.load_balancer_name) > 0 }
}
output "load_balancer_policies_policy_attribute" {
  description = "Map of policy_attribute values across all load_balancer_policies, keyed the same as var.load_balancer_policies"
  value       = { for k, v in aws_load_balancer_policy.load_balancer_policies : k => v.policy_attribute if v.policy_attribute != null && length(v.policy_attribute) > 0 }
}
output "load_balancer_policies_policy_name" {
  description = "Map of policy_name values across all load_balancer_policies, keyed the same as var.load_balancer_policies"
  value       = { for k, v in aws_load_balancer_policy.load_balancer_policies : k => v.policy_name if v.policy_name != null && length(v.policy_name) > 0 }
}
output "load_balancer_policies_policy_type_name" {
  description = "Map of policy_type_name values across all load_balancer_policies, keyed the same as var.load_balancer_policies"
  value       = { for k, v in aws_load_balancer_policy.load_balancer_policies : k => v.policy_type_name if v.policy_type_name != null && length(v.policy_type_name) > 0 }
}
output "load_balancer_policies_region" {
  description = "Map of region values across all load_balancer_policies, keyed the same as var.load_balancer_policies"
  value       = { for k, v in aws_load_balancer_policy.load_balancer_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

