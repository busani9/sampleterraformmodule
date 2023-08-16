provider "aws" {
   region     = var.web_region
}

module "jhooq-webserver-1" {
  source = ".//module-1"
}
