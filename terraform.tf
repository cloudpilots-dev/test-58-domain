terraform {
  backend "gcs" {
    bucket = "tfstate-test-58-demo"
    prefix = "tf/tools"
  }
}
