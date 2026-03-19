resource "google_project" "my_project-in-a-folder" {
  name       = var.projectid
  project_id = var.projectid
  folder_id  = "folders/950701451156"
}
