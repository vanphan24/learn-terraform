# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

/* comment start
  cloud {
    organization = "Tutorial-Sandbox-van"

    workspaces {
      name = "learn-terraform"
    }
  }
*/ comment end

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
