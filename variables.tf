variable "vpc_cidr" {
  description = "(Optional) The IPv4 CIDR block for the VPC. CIDR can be explicitly set or it can be derived from IPAM using `ipv4_netmask_length` & `ipv4_ipam_pool_id`"
  type        = string
  default     = "10.1.0.0/16"
}
#Your public IP address
variable "access_ip" {
 type    = string
  default = "1.1.1.1/32" 
}
#Cloud9 public IP address
variable "cloud9_ip" {
  type    = string
  default = "1.1.1.1/32"
}

variable "public_key_path" {
  type = string
}
variable "public_cidr" {
   type    = list(string)
  default = ["10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24", "10.1.4.0/24", "10.1.5.0/24", "10.1.6.0/24"]
}
variable "key_name" {
   type = string

}

variable "instance_count" {
  type    = number
  default = 1
}