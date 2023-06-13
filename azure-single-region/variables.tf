variable "controller_ip" {
  type        = string
  description = "Aviatrix Controller IP or FQDN"
  default = "4.231.61.51"
}

variable "username" {
  type        = string
  description = "Aviatrix Controller Username"
  default     = "serviceaccount"
}

variable "password" {
  type        = string
  description = "Aviatrix Controller Password"
  default = "aviEr1ck45++"
}

variable "env_name" {
  type        = string
  description = "Name for this environment"
  default     = "techdays"
}

variable "azure_account_name" {
  type        = string
  description = "Azure Account Name"
  default     = "avi-test-controller"
}

variable "azure_region" {
  type        = string
  description = "Azure Region"
  default     = "West Europe"
}

variable "ssh_key" {
  type        = string
  description = "Public ssh key for the test instances"
}
