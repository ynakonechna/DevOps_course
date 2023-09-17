# *outputs*: <br>
# `ec2_ami` <br>
# `ec2_public_ip` <br>
# `ec2_type` <br>
# `vpc_id` <br>
# `subnet_id` <br>
# `security_group_ids` <br>
# <br>

output "ec2_ami" {
  value = module.ec2.ec2_ami
}
output "ec2_public_ip" {
  value = module.ec2.ec2_public_ip
}

output "ec2_type" {
  value = module.ec2.ec2_type
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "subnet_id" {
  value = module.subnet.subnet_id
}

output "security_group_ids" {
  value = module.sg.vpc_security_group_ids
}