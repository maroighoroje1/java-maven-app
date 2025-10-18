variable vpc_cidr_block {
    default = "10.0.0.0/16"
}
variable subnet_cidr_block {
    default = "10.0.10.0/24"
}
variable avail_zone {
    default = "eu-west-3a"
}
variable env_prefix {
    default = "dev"
}
variable my_ip {
    default = "51.44.162.117"
}

variable instance_type {
    default = "t3.micro"
}
variable region {
    default = "eu-west-3"
}