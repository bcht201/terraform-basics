resource "aws_instance" "example"{
    ami           = lookup(var.AMI, var.REGION)
    instance_type = "t2.micro"
    provisioner "local-exec" {
      command = "echo $(aws_instance.excample.public_ip) >> public_ips.txt"
    }
}

output "ip"{
    value = aws_instance.example.public_ip
}