variable "anzahl" {
  }

resource "random_pet" "this" {
count = var.anzahl
}
