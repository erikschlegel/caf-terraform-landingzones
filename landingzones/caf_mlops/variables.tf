# Map of the remote data state for lower level
variable lower_storage_account_name {}
variable lower_container_name {}
variable lower_resource_group_name {}

variable tfstate_storage_account_name {}
variable tfstate_container_name {}
variable tfstate_key {}
variable tfstate_resource_group_name {}

variable landingzone {
  default = {
    backend_type = "azurerm"
    current = {
      level = "level3"
      key   = "mlops"
    }
    lower = {
      foundations = {
        tfstate = "caf_foundations.tfstate"
      }
      networking = {
        foundations = {
          tfstate = "caf_foundations.tfstate"
        }
      }
    }
  }
}
variable tenant_id {}

variable global_settings {
  default = {}
}
variable rover_version {}
variable logged_user_objectId {
  default = null
}
variable logged_aad_app_objectId {
  default = null
}
variable tags {
  type    = map
  default = {}
}
variable diagnostics_definition {
  default = null
}
variable resource_groups {
  default = null
}
variable keyvaults {
  default = {}
}
variable storage_accounts {
  default = {}
}
variable keyvault_access_policies {
  default = {}
}
variable azurerm_application_insights {
  default = {}
}
variable machine_learning_workspaces {
  default = {}
}

variable app_service_plans {
  default = {}
}

variable app_services {
  default = {}
}

variable function_apps {
  default = {}
}

variable cosmos_dbs {
  default = {}
}

###Logic App
variable integration_service_environment {
  default = {}
}
variable logic_app_action_custom {
  default = {}
}        
variable logic_app_action_http {
  default = {}
}          
variable logic_app_integration_account {
  default = {}
} 
variable logic_app_trigger_custom {
  default = {}
}      
variable logic_app_trigger_http_request {
  default = {}
} 
variable logic_app_trigger_recurrence {
  default = {}
}  
variable logic_app_workflow {
  default = {}
}            