module "folders" {
    source = "./folders"
}

module "projects" {
    source = "./projects"
    projectid = var.projectid
}