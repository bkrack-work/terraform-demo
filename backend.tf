terraform {
  backend "gcs" {
    bucket = "healthy-firefly-285614-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
