instance_type = "t2.medium"

key_name = "terraform"

ami = "ami-0eab3a90fc693af19" #Use Centos7  image

vpc_id = "vpc-f7b3ce9f"

user = "centos"

ssh_key_location = "~/.ssh/id_rsa.pub" #Import pub key pair to aws as "terraform"


