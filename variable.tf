variable "name" {
  description = "Please provide a name"
  type        = string
  default     = ""
}

variable "annotations" {
  description = "Please provide annotations"
  type        = map
  default     = {}
}

variable "labels" {
  description = "Please provide labels"
  type        = map
  default     = {}
}

variable "pod_quota" {
  description = "Please specify pod quota"
  type        = string
  default     = ""
}

variable "pod_cpu_limit" {
  description = "Please specify cpu limit"
  type        = string
  default     = ""
}

variable "pod_memory_limit" {
  description = "Please specify memory limit"
  type        = string
  default     = ""
}