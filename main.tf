provider "aws" {
    region = "${var.region}"
}

module "s3" {
    source = "modules/"
    #bucket name should be unique
    bucket_name = "tts-jenkins-test-bucket"       
}
