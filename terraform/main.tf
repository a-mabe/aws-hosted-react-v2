module "s3_react" {
    source = "./modules/s3_react_app"

    bucket_name = var.bucket_name
    environment = var.environment
    force_destroy = var.force_destroy
    project = var.project
    website_root = var.website_root
}