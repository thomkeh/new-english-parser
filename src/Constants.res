type lexicalSetsType = {
  kit: (string, string),
  dress: (string, string),
  trap: (string, string),
  lot: (string, string),
  strut: (string, string),
  foot: (string, string),
  cloth: (string, string),
  nurse: (string, string),
  fleece: (string, string),
  face: (string, string),
  palm: (string, string),
  thought: (string, string),
  goat: (string, string),
  goose: (string, string),
  price: (string, string),
  choice: (string, string),
  mouth: (string, string),
  cute: (string, string),
  near: (string, string),
  square: (string, string),
  start: (string, string),
  north: (string, string),
  force: (string, string),
  poor: (string, string),
  cure: (string, string),
  fire: (string, string),
  flour: (string, string),
  coir: (string, string),
  ian: (string, string),
  happy: string,
  letter: string,
  comma: string,
}

type consonantsType = {
  b: string,
  ch: string,
  d: string,
  dh: string,
  el: string,
  em: string,
  en: string,
  er: string,
  f: string,
  g: string,
  hh: string,
  j: string,
  k: string,
  l: string,
  m: string,
  n: string,
  ng: string,
  p: string,
  crv: string,
  vrv: string,
  cs: string,
  vs: string,
  sh: string,
  t: string,
  th: string,
  v: string,
  w: string,
  wh: string,
  y: string,
  zc: string,
  zv: string,
  zh: string,
}

// use like this (define an array with 2 entries for each set):
// const stress = stressed ? 0 : 1
// lexicalSets.DRESS[stress]
let lexicalSetsEuropean = {
  kit: (`í`, `i`),
  dress: (`é`, `e`),
  trap: (`á`, `a`),
  lot: (`ó`, `o`),
  strut: (`ý`, `y`),
  foot: (`ú`, `u`),
  cloth: (`ó`, `o`),
  nurse: (`ýr`, `yr`),
  fleece: (`íe`, `ie`),
  face: (`éi`, `ei`),
  palm: (`áa`, `aa`),
  thought: (`óa`, `oa`),
  goat: (`óu`, `ou`),
  goose: (`úu`, `uu`),
  price: (`ái`, `ai`),
  choice: (`ói`, `oi`),
  mouth: (`áu`, `au`),
  cute: (`iú`, `iu`),
  near: (`ír`, `ir`),
  square: (`éir`, `eir`),
  start: (`ár`, `ar`),
  north: (`ór`, `or`),
  force: (`ór`, `or`),
  poor: (`úr`, `ur`),
  cure: (`iúr`, `iur`),
  fire: (`áir`, `air`),
  flour: (`áur`, `aur`),
  coir: (`óir`, `oir`),
  ian: (`íe`, `ie`),
  happy: "i",
  letter: "er",
  comma: "e",
}

let consonantsEuropean = {
  b: "b",
  ch: "tc",
  d: "d",
  dh: "dh",
  el: "el",
  em: "em",
  en: "en",
  er: "er",
  f: "f",
  g: "g",
  hh: "h",
  j: "dj",
  k: "k",
  l: "l",
  m: "m",
  n: "n",
  ng: "q",
  p: "p",
  crv: "r",
  vrv: "rr",
  cs: "s",
  vs: "ss",
  sh: "c",
  t: "t",
  th: "th",
  v: "v",
  w: "w",
  wh: "wh",
  y: "y",
  zc: "s",
  zv: "z",
  zh: "j",
}

let lexicalsetsMacron = {
  kit: (`í`, `i`),
  dress: (`é`, `e`),
  trap: (`á`, `a`),
  lot: (`ó`, `o`),
  strut: (`ý`, `y`),
  foot: (`ú`, `u`),
  cloth: (`ó`, `o`),
  nurse: (`úr`, `ur`),
  fleece: (`ī`, `ī`),
  face: (`ē`, `ē`),
  palm: (`ā`, `ā`),
  thought: (`óa`, `oa`),
  goat: (`ō`, `ō`),
  goose: (`ū`, `ū`),
  price: (`ái`, `ai`),
  choice: (`ói`, `oi`),
  mouth: (`áu`, `au`),
  cute: (`iú`, `iu`),
  near: (`īr`, `īr`),
  square: (`ēr`, `ēr`),
  start: (`ār`, `ār`),
  north: (`ōr`, `ōr`),
  force: (`ōr`, `ōr`),
  poor: (`ūr`, `ūr`),
  cure: (`iúr`, `iur`),
  fire: (`áir`, `air`),
  flour: (`áur`, `aur`),
  coir: (`óir`, `oir`),
  ian: (`īe`, `īe`),
  happy: "i",
  letter: "ur",
  comma: "e",
}

let consonantsMacron = {
  b: "b",
  ch: "tc",
  d: "d",
  dh: `ð`,
  el: "l",
  em: "m",
  en: "n",
  er: "r",
  f: "f",
  g: "g",
  hh: "h",
  j: `dʒ`,
  k: "k",
  l: "l",
  m: "m",
  n: "n",
  ng: "ng",
  p: "p",
  crv: "r",
  vrv: "r",
  cs: "s",
  vs: "s",
  sh: "c",
  t: "t",
  th: `þ`,
  v: "v",
  w: "w",
  wh: "wh",
  y: "j",
  zc: "z",
  zv: "z",
  zh: `ʒ`,
}

let lexicalsetsAsian = {
  kit: (`í`, `i`),
  dress: (`é`, `e`),
  trap: (`á`, `a`),
  lot: (`ó`, `o`),
  strut: (`ý`, `y`),
  foot: (`ú`, `u`),
  cloth: (`ó`, `o`),
  nurse: (`ýr`, `yr`),
  fleece: (`íe`, `ie`),
  face: (`éi`, `ei`),
  palm: (`áa`, `aa`),
  thought: (`óo`, `oo`),
  goat: (`óu`, `ou`),
  goose: (`úu`, `uu`),
  price: (`ái`, `ai`),
  choice: (`ói`, `oi`),
  mouth: (`áo`, `ao`),
  cute: (`iú`, `iu`),
  near: (`íir`, `iir`),
  square: (`éir`, `eir`),
  start: (`áar`, `aar`),
  north: (`óor`, `oor`),
  force: (`óor`, `oor`),
  poor: (`úur`, `uur`),
  cure: (`iúr`, `iur`),
  fire: (`áir`, `air`),
  flour: (`áur`, `aur`),
  coir: (`óir`, `oir`),
  ian: (`ía`, `ia`),
  happy: "i",
  letter: "er",
  comma: "e",
}

let consonantsAsian = {
  b: "b",
  ch: "ch",
  d: "d",
  dh: "dh",
  el: "l",
  em: "m",
  en: "n",
  er: "r",
  f: "f",
  g: "g",
  hh: "h",
  j: "j",
  k: "k",
  l: "l",
  m: "m",
  n: "n",
  ng: "ng",
  p: "p",
  crv: "r",
  vrv: "r",
  cs: "s",
  vs: "ss",
  sh: "sh",
  t: "t",
  th: "th",
  v: "v",
  w: "w",
  wh: "wh",
  y: "y",
  zc: "s",
  zv: "x",
  zh: "z",
}

let lexicalsetsEnglish = {
  kit: (`í`, `i`),
  dress: (`é`, `e`),
  trap: (`á`, `a`),
  lot: (`ó`, `o`),
  strut: (`ý`, `y`),
  foot: (`ú`, `u`),
  cloth: (`ó`, `o`),
  nurse: (`ýr`, `yr`),
  fleece: (`íe`, `ie`),
  face: (`éi`, `ei`),
  palm: (`áh`, `ah`),
  thought: (`áw`, `aw`),
  goat: (`óe`, `oe`),
  goose: (`úw`, `uw`),
  price: (`ái`, `ai`),
  choice: (`ói`, `oi`),
  mouth: (`áo`, `ao`),
  cute: (`éu`, `eu`),
  near: (`ír`, `ir`),
  square: (`ér`, `er`),
  start: (`ár`, `ar`),
  north: (`ór`, `or`),
  force: (`ór`, `or`),
  poor: (`úr`, `ur`),
  cure: (`éur`, `eur`),
  fire: (`áier`, `aier`),
  flour: (`áuer`, `auer`),
  coir: (`óir`, `oir`),
  ian: (`ía`, `ia`),
  happy: "i",
  letter: "yr",
  comma: "e",
}

let consonantsEnglish = {
  b: "b",
  ch: "ch",
  d: "d",
  dh: "th",
  el: "l",
  em: "m",
  en: "en",
  er: "r",
  f: "f",
  g: "g",
  hh: "h",
  j: "j",
  k: "k",
  l: "l",
  m: "m",
  n: "n",
  ng: "ng",
  p: "p",
  crv: "r",
  vrv: "rr",
  cs: "s",
  vs: "ss",
  sh: "sh",
  t: "t",
  th: "th",
  v: "v",
  w: "w",
  wh: "wh",
  y: "y",
  zc: "s",
  zv: "x",
  zh: "z",
}
