terraform {

  # not needed for VCS-driven workflow
  # cloud {
  #   organization = "skynet-likes-you"

  #   # TFE assumes CLI-driven workflow when terraform init is executed in the terminal
  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
