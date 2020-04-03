variable "arguments" {
  default = []
  type    = "list"
  description = "Arguments"
}

variable "envs" {
  default = []
  type    = "list"
  description = "Environment variables"
}

variable "playbook" {
  default = ""
  description = "Playbook to run"
}

variable "dry_run" {
  default = true
  description = "Do dry run"
}

variable "rgroup" {
  default = ""
  description = "Resource Group"
}

variable "inventory" {
  default = ""
  description = "List of group:ip_address of hosts in play"
}

variable "ip" {
  default = ""
  description = "IP address of the provisioned VM"
}

variable "user" {
  default = ""
  description = "User name for the datasci node"
}

variable "iothub_id" {
  default = ""
  description = "The IoTHub ID"
}