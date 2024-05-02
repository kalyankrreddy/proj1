module devopsb16-testec2 {
    source = "../modules/ec2"
imagename = var.imagename
subnetid = "${module.vpc.subnet1id}"
sgid = "${module.vpc.sgid}"
servername = "${var.env}-Env-Server-1"
}