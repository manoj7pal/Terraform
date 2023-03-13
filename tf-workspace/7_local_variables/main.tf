locals {
  filename = "local_sample.txt"
  content = "Local - file contents here"
}

resource local_file samplefile {
  filename =  local.filename
  content = local.content
}
