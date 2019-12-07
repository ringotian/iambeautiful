terraform {
    # Версия terraform  
    required_version = "0.12.17"
    }
provider "google" {
    # Версияпровайдера  
    version = "2.0.0"  
    # ID проекта  
    project = "infra-253912"  
    region = "europe-west-1"
    }