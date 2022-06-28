resource local_file "my-file" {
  content     = "contenido: ${var.content}"
  filename    = var.filename
}
