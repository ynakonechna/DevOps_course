# **output "ec2_public_ip" {put your code here}**<br>
# **output "ec2_ami" {put your code here}**<br>
# **output "ec2_type" {put your code here}**<br>
# **output "public_vpc_id" {put your code here}**<br>
# **output "ec2_subnet_id" {put your code here}**<br>
# **output "public_subnet_AZ" {put your code here}**<br>
# **output "ec2_region" {put your code here}**<br>

output "ec2_public_ip" {
  value = aws_instance.this.public_ip
}

output "ec2_ami" {
  value = aws_instance.this.ami
}

output "ec2_type" {
  value = aws_instance.this.instance_type
}

output "public_vpc_id" {
  value = aws_vpc.main.id
}

output "ec2_subnet_id" {
  value = aws_instance.this.subnet_id
}

output "public_subnet_AZ" {
  value = aws_subnet.main.availability_zone
}

output "ec2_region" {
  value = data.aws_region.current.name
}