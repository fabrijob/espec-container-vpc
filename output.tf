output "ssm_vpc_id" {
  description = "vpc-03fd7142489d3c95f"
  value       = aws_ssm_parameter.vpc.id
}

output "ssm_subnet_private_1a" {
  description = "subnet-01157703c4519bae1"
  value       = aws_ssm_parameter.private_1a.id
}

output "ssm_subnet_private_1b" {
  description = "subnet-03abbb9554bbdb588"
  value       = aws_ssm_parameter.private_1b.id
}

output "ssm_subnet_private_1c" {
  description = "subnet-007ea4ec730b439b1"
  value       = aws_ssm_parameter.private_1c.id
}

output "ssm_subnet_public_1a" {
  description = "subnet-03adb6cd46ce09104"
  value       = aws_ssm_parameter.public_1a.id
}

output "ssm_subnet_public_1b" {
  description = "subnet-0ac204c0b3838fbfb"
  value       = aws_ssm_parameter.public_1b.id
}

output "ssm_subnet_public_1c" {
  description = "subnet-0a25b0e6d773810a0"
  value       = aws_ssm_parameter.public_1c.id
}

output "ssm_subnet_databases_1a" {
  description = "subnet-0ee66ece421456d49"
  value       = aws_ssm_parameter.databases_1a.id
}

output "ssm_subnet_databases_1b" {
  description = "subnet-0c6a5f2a23b590780"
  value       = aws_ssm_parameter.databases_1b.id
}

output "ssm_subnet_databases_1c" {
  description = "subnet-05f573f9b343cacce"
  value       = aws_ssm_parameter.databases_1c.id
}