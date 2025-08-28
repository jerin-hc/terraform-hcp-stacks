terraform {
  
  required_version = ">= 1.2.0"
  
  cloud { 
    
    organization = "jerin-personal-org" 

    workspaces { 
      name = "stack-test-ws" 
    } 
  } 
}
