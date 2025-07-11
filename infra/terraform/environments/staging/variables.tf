variable "app_name" {
  description = "Name of the application"
  type        = string
}

variable "namespace" {
  description = "Namespace where the app will be deployed"
  type        = string
  default     = "default"
}

variable "domain" {
  description = "Fully qualified domain name for the ingress"
  type        = string
}
