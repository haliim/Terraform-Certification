resource "aws_instance" "webserver" {
    ami = "ami-0983ej32d382ur2"
    instance_type = "t2.micro"
}

resource "s3_bucket" "data" {
    bucket = "webserver-bucket-org-2207"
    acl = "private"
}