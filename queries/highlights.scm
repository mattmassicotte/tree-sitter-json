; highlights.scm

(pair
  key: (_) @keyword
)

; Primitive values
(pair
  value: (string) @value.string
)
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
