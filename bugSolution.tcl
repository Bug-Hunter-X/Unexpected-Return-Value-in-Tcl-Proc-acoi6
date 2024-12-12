proc goodproc {x} {
  if {$x > 10} {
    return 1
  } else {
    return 0
  }
}

puts [goodproc 12]
puts [goodproc 5]