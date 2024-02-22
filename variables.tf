    variable "region" {
        default = "eu-central-1"
    }


    provider "aws" {
        region = var.region
    }
    variable "vpc_id" {
        type = string

        default = "172.16.0.0/16"
    
      
    }

  variable "enable_dns_support" {
        default = "true"
    }


    variable "enable_dns_hostnames" {
        default ="true" 
    }
