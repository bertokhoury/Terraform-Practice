terraform {
  required_version = "<version>"
  required_providers {
    <PROVIDER> {
      version = "<version-constraint>"
      source = "<provider-address>"
    }
  }
  provider_meta "<LABEL>" { 
    # Shown for completeness but only used for specific cases     
  }
  backend "<TYPE>" {        
    # `backend` is mutually exclusive with `cloud` 
    "<ARGUMENTS>"
  }
  cloud {                   
    # `cloud` is mutually exclusive with `backend` 
    organization = "<organization-name>"
    workspaces {
      tags = [ "<tag>" ]
      name = "<workspace-name>"
      project = "<project-name>"
    }
    hostname = "app.terraform.io"
    token - "<TOKEN>"
  }
  experiments = [ "<feature-name>" ]
}
