resource "aws_instance" "git_hub_self_runner" {
    ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (HVM), SSD Volume Type
    instance_type = "t2.micro"
    key_name      = "your-key-pair-name" # Replace with your key pair name
    
    tags = {
        Name = "GitHub Self-Hosted Runner"
        Name = "GitHub Self-Hosted Runner2"
        Name = "GitHub Self-Hosted Runner3"
    }
}