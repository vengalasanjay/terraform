# module "iam" {
#   source                    = "./iam"
#   rolename                  = sentrics
# }

# module "gluejob" {
#   source                    = "./gluejob"
#   iam_role_arn              = module.iam.myrole_arn
#   glue_job_script_locations = var.glue_job_script_locations
# }

# module "gluecrawler" {
#   source                    = "./gluecrawler"
#   iam_role_arn              = module.iam.myrole_arn
#   bucket_name               = module.s3.bucket_name
#   crawlers                  = var.crawlers 
# }

# module "s3" {
#   source                      = "./s3"
#   bucketname                  = var.bucket_name
# }



# module "vpc" {
#   source                    = "./vpc"

#   vpc_cidr                  = "10.0.0.0/16"
#   vpc_name                  = "main-vpc"
#   igw_name                  = "main-igw"

#   public_subnet_cidrs       = ["10.0.1.0/24", "10.0.2.0/24"]
#   private_subnet_cidrs      = ["10.0.3.0/24", "10.0.4.0/24"]
#   azs                       = ["us-east-1a", "us-east-1b"]
#   public_subnet_name        = "public-subnet"
#   private_subnet_name       = "private-subnet"
#   public_rt_name            = "public-rt"
#   private_rt_name           = "private-rt"
# }

