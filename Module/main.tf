
module "Veena-EC2" {
    source = "F:/terraform/TERRAFORM MODULES TASK/EC2"
    
    ami_id = var.ami_id_EC2
    
    instance_type = var.instance_type_EC2
    
    tag_name = var.tag_name_value
    
    tag_owner = var.tag_owner_value
    
    tag_purpose = var.tag_purpose_value
}

module "Veena-S3-bucket" {

    source = "F:/terraform/TERRAFORM MODULES TASK/S3"

    bucket_name = var.bucket_name_S3

    tag_name = var.tag_name_value
    
    tag_owner = var.tag_owner_value
    
    tag_purpose = var.tag_owner_value 
}


