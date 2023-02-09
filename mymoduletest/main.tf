variable "l1" {
  default = ""
}
variable "r1" {
  default = ""
}
module "m1" {
  source = "../mymodule"
  loc=var.l1
  rs1=var.r1
}