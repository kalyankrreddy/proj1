module vpc {
    source = "../modules/vpc"
vpc_cidr = var.vpc_cidr
vpc_name = "DevOpsB16-${var.env}vpc"
IGW_name = "DevOpsB16-${var.env}IGW"
key_name = var.key_name
public_subnet1_cidr = var.public_subnet1_cidr
public_subnet2_cidr = var.public_subnet2_cidr
public_subnet3_cidr = var.public_subnet3_cidr
public_subnet1_name = "${var.env}Public-Subnet-1"
public_subnet2_name = "${var.env}Public-Subnet-2"
public_subnet3_name = "${var.env}Public-Subnet-3"
Main_Routing_Table = "${var.env}Main_Routing_Table"
environment = var.env
}


# module devopsb16-testvpc {
#     source = "../modules/vpc"
# vpc_cidr = "10.120.0.0/16"
# vpc_name = "DevOpsB16-TestVpc"
# IGW_name = "DevOpsB16-TestIGW"
# key_name = "kalyantestkalyan_useast_1"
# public_subnet1_cidr = "10.120.1.0/24"
# public_subnet2_cidr = "10.120.2.0/24"
# public_subnet3_cidr = "10.120.3.0/24"
# public_subnet1_name = "Public-Subnet-1"
# public_subnet2_name = "Public-Subnet-2"
# public_subnet3_name = "Public-Subnet-3"
# Main_Routing_Table = "Main_Routing_Table"
# environment = "Test"
# }

# module devopsb16-Devvpc {
#     source = "../modules/vpc"
# vpc_cidr = "10.150.0.0/16"
# vpc_name = "DevOpsB16-DevVpc"
# IGW_name = "DevOpsB16-DevIGW"
# key_name = "kalyantestkalyan_useast_1"
# public_subnet1_cidr = "10.150.1.0/24"
# public_subnet2_cidr = "10.150.2.0/24"
# public_subnet3_cidr = "10.150.3.0/24"
# public_subnet1_name = "Public-Subnet-1"
# public_subnet2_name = "Public-Subnet-2"
# public_subnet3_name = "Public-Subnet-3"
# Main_Routing_Table = "Main_Routing_Table"
# environment = "Dev"
# }

# module devopsb16-Prodvpc {
#     source = "../modules/vpc"
# vpc_cidr = "10.180.0.0/16"
# vpc_name = "DevOpsB16-ProdVpc"
# IGW_name = "DevOpsB16-ProdIGW"
# key_name = "kalyantestkalyan_useast_1"
# public_subnet1_cidr = "10.180.1.0/24"
# public_subnet2_cidr = "10.180.2.0/24"
# public_subnet3_cidr = "10.180.3.0/24"
# public_subnet1_name = "Public-Subnet-1"
# public_subnet2_name = "Public-Subnet-2"
# public_subnet3_name = "Public-Subnet-3"
# Main_Routing_Table = "Main_Routing_Table"
# environment = "Prod"
# }