variable "ACCESS_KEY"{
    type = string
}

variable "SECRET_KEY"{
    type = string
}

variable "REGION"{
    type = string
    default = "eu-west-1"
}

variable "AMI"{
    type = map(string)
    default = {
        eu-west-1 = "ami-0f29c8402f8cce65c"
    }
}