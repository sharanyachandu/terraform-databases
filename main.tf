module "docdb" {
  source     = "./vendor/modules/docdb"
  ENV        =  var.ENV
}

module "redis" {
  source                       = "./vendor/modules/redis"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  ENV                          = var.ENV
}