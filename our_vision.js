const ourVision = [
  "B$u$i$ld",
  "$t$$h$e",
  "N$e$x$t",
  "E$$ra",
  "$$o$f$",
  "S$$of$t$wa$r$e",
  "De$$ve$l$op$me$n$t",
];

const output = ourVision
  .map((word) =>
    word
      .replaceAll("$", "")
      .split("")
      .map((char) => char.toUpperCase())
      .join("")
  )
  .join(" ");

console.log(output);
