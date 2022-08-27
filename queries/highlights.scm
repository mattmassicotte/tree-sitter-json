; highlights.scm

; Primitive values
(string) @value.string
(number) @value.number
(null) @value.null

; Booleans
[
  (true)
  (false)
] @value.bool


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
