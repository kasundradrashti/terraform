# Top-level folder under an organization.
resource "google_folder" "my_folder" {
  display_name = var.folder_name
  parent       = "organizations/782275280059"
}

# Folder nested under another folder.
resource "google_folder" "my_folder2" {
  display_name = var.subfolder_name
  parent       = google_folder.my_folder.name
}