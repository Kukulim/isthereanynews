variable "location" {
  default = "westeurope"
}

variable "resource-group-name" {
  default = "itan-west-europe-resource-group"
}

variable "tenant-id" {
  default = "3408b585-a1ca-41d4-ae2f-ea3ea685223f"
}

variable "subscription-id" {
  default = "25401b19-7bb7-436c-9fca-bbac0f4eaf95"
}

variable "scope-reader" {
  default = "application-reader"
}

variable "scope-writer" {
  default = "application-writer"
}

variable "subscription-owner-id"{
  default = "65748239-c3de-4eaf-9379-ef295093119e"
}

variable "itan-reader-mssql" {
  default = "itanreader"
}

variable "itan-writer-mssql" {
  default = "itanwriter"
}

variable "itan-admin-mssql" {
  default = "itanadmin"
}
