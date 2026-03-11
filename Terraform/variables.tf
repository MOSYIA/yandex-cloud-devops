variable "token" {
  type        = string
  description = "OAuth-токен"
}

variable "cloud_id" {
  type        = string
  description = "ID облака"
}

variable "folder_id" {
  type        = string
  description = "ID каталога"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "Зона по умолчанию"
}
