terraform {
    backend "s3" {
      bucket = "honey-storage"
      key = "honeyTerraform"
      region = "ca-central-1"
    }
}