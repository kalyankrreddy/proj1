resource "aws_vpc" "default" {
    cidr_block = "${var.vpc_cidr}"
    tags = {
        Name = "${var.vpc_name}"
	Owner = "Kalyan"
	environment = "${var.environment}"
    }
}

resource "aws_internet_gateway" "default" {
    vpc_id = "${aws_vpc.default.id}"
	tags = {
        Name = "${var.IGW_name}"
    }
}