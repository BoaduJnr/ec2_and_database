output "ec2_instance_id" {
  value = aws_instance.app_server.id
}

output "ec2_instance_endpoint" {
  value = aws_instance.app_server.public_dns
}

output "rds_instance_endpoint" {
  value = aws_db_instance.rds_db.endpoint
}
