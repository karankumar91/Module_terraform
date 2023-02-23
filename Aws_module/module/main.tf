module "ec2" {
  source="../"
  ami_id = "unknow"
  instance_type = "t2.micro"
  tag_name = "karan"
}

module "s3"{
    source="../bucket"
    bucket_name=var.bucket_name
    tag_name=var.My_tag
}