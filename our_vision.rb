our_vision = ["B$u$i$ld", "$t$$h$e", "N$e$x$t", "E$$ra", "$$o$f$", "S$$of$t$wa$r$e", "De$$ve$l$op$me$n$t"]

puts our_vision.map { |string| string.delete('$').upcase }.join(' ')
