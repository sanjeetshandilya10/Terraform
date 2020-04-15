variable "AWS_ACCESS_KEY"{

}


variable "AWS_SECRET_KEY"{

}


variable "AWS_REGION"{
    default = "ap-south-1"
}


variable AMIS{
    type = map
    default = {
        ap-south-1 = "ami-0620d12a9cf777c87"
        ap-northeast-1 = "ami-039202b3bbbe96f2d"
        ap-east-1 = "ami-c790d6b6"
    }
}