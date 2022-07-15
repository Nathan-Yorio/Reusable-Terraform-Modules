#Elasticsearch provisioning variables#############################
variable "route53_subdomain_name" {}
variable "route53_domain_name" {}

# Elastic load balancer name can probably be imported automatically
# but for now I'm setting it manually
# should concatenate the name of the LB to ".elb.amazonaws.com."
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/elb#zone_id
variable "load_balancer_name" {}
#variable "load_balancer_dns_name" {}