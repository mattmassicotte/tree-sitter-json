; highlights.scm

; Primitive values
(string) @string
(number) @number
(null) @null

; Booleans
[
  (true)
  (false)
] @bool


; Brackets
[
  "{"
  "}"
  "["
  "]"
] @punctuation.bracket

; Delimiters
[
  ":"
  ","
] @punctuation.delimiter

(pair
  key: (_) @keyword
)
