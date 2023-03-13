resource random_integer rint {
    min = 20
    max = 70
}

resource  random_string rstring {
  length  = 15
}


output resInt {
  value = random_integer.rint.result
}

output resString {
  value = random_string.rstring.result
}
