module "my-respository" {
  source = "./module"
  artifact-config = {
    repository_id = "my-repo"
    location      = "us-central1"
  }
}

module "nodejs-respository" {
  source = "./module"
  artifact-config = {
    repository_id = "nodejs-repo"
    location      = "us-central1"
  }
}
