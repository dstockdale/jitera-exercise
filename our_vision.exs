our_vision = [
  "B$u$i$ld",
  "$t$$h$e",
  "N$e$x$t",
  "E$$ra",
  "$$o$f$",
  "S$$of$t$wa$r$e",
  "De$$ve$l$op$me$n$t"
]

output =
  Enum.map(our_vision, fn string -> string |> String.replace("$", "") |> String.upcase() end)
  |> Enum.join(" ")

IO.puts(output)
