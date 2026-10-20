# Point 11 : paramétrisation
variable "location" {
  description = "Région Azure"
  type        = string
  default     = "canadacentral"
}

variable "prefix" {
  description = "Préfixe utilisé pour nommer les ressources (minuscules/chiffres)"
  type        = string
  default     = "cr460"
}

variable "environment" {
  description = "Nom de l'environnement"
  type        = string
  default     = "dev"
}

variable "vm_size" {
  description = "Taille de la VM"
  type        = string
  default     = "Standard_DC1s_v3"
}

variable "allowed_ssh_cidr" {
  description = "Plage d'adresses autorisée pour SSH (idéalement votre IP/32)"
  type        = string
  default     = "*"
}

variable "image_tag" {
  description = "Tag de l'image dans l'ACR. Vide = le container n'est pas encore déployé."
  type        = string
  default     = ""
}
