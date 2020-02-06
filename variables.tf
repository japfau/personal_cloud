variable "region" {
  type        = string
  description = "region of aws resources"
}

variable "dns_support" {
  type        = bool
  description = "enable dns support"
}

variable "dns_hostnames" {
  type        = bool
  description = "enable dns hostnames"
}

variable "subnet_cidr_block" {
  type        = string
  description = "subnet block"
}

variable "map_public_ip" {
  type        = bool
  description = "map public IP on launch"
}

variable "availability_zone" {
  type        = string
  description = "availability zone for subnet"
}
