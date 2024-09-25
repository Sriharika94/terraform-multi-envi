variable "instances" {
    type = map
    
}


variable "zone_id" {
    default = "Z0524553D1FRB91G5SV1"
}

variable "domain_name" {
    default = "sriharikalearningdevops.online"
}


variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
}
}

variable "tags" {
    type = map

}

variable "environment" {
    
}