module "docdb" {
  source                    = "./vendor/modules/docdb"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  ENV                       = var.ENV
 
}

