bucket_name = "DevOps-Project"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "DevOps-project-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]
public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHlLeFdrd1oYPOEYAA6OLf5B4/GcIMH0Ieows6vGnD2Q ubuntu@chenna"
ec2_user_data_install_apache = ""
ec2_ami_id = "ami-08a6efd148b1f7504"
domain_name = "jhooq.org"
