provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "musicapp" {
    ami = "ami-052efd3df9dad4825"
    instance_type = "t2.micro"
    tags = {
        Name = "MusicApp"
    }
}
