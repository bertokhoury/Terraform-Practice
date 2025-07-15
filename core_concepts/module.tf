module "public_module" {
    source = "repo-name/resource-type/provider/public"
    version = "<version>"
}

module "private_module" {
    source = "app.terraform.io/org-name/repo-name/resource-type/provider"
    version = "<version>"
}