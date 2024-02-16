###############################################################################
# Provider Configuration #
###############################################################################
terraform {
  required_version = ">= 1.0.0"

  required_providers {
    gitlab = {
      source  = "gitlabhq/gitlab"
      version = ">= 15.11"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.2.1"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.8.0"
    }
    graphql = {
      source  = "sullivtr/graphql"
      version = "2.5.4"
    }
  }
}
