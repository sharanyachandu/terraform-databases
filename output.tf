
output "VPC_ID" {
  value = module.docdb.VPC_ID
}
output "VPC_CIDR" {
  value = module.docdb.VPC_CIDR
}

output "PUBLIC_SUBNET_IDS" {
  value = module.docdb.PUBLIC_SUBNET_IDS
}

output "PRIVATE_SUBNET_IDS" {
  value = module.docdb.PRIVATE_SUBNET_IDS
}

output "PUBLIC_SUBNET_CIDR" {
  value = module.docdb.PUBLIC_SUBNET_CIDR
}

output "PRIVATE_SUBNET_CIDR" {
  value = module.docdb.PRIVATE_SUBNET_CIDR
}

output "DEFAULT_VPC_ID" {
  value = module.docdb.DEFAULT_VPC_ID
} 

output "DEFAULT_VPC_CIDR" {
  value = module.docdb.DEFAULT_VPC_CIDR
}

