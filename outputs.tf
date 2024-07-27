output "instance_ip" {
  description = "IP of the AWS VM created"
  value       = module.my_ec2.intance_ip2
}

output "instance_id" {
  description = "ID of the AWS VM created"
  value       = module.my_ec2.intance_id2
}