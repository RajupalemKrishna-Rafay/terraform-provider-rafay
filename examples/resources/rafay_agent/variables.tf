variable "rafay_config_file" {
  description = "rafay provider config file for authentication"
  sensitive   = true
  default     = "/Users/user1/.rafay/cli/config.json"
}

variable "agent1" {
  description = "rafay provider config file for authentication"
  default     = "rafayagent1"
}

variable "project1" {
  description = "rafay provider config file for authentication"
  default     = "rafayproject1"
}
