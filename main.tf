
terraform {
  # Require Terraform version 0.13.x (recommended)
  required_version = "~> 0.13.0"

  # Require the latest 2.x version of the New Relic provider
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "~> 2.21"
    }
  }
}
