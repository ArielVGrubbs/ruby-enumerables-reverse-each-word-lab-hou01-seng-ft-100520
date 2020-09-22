def reverse_each_word(string)
  string_array = string.split
  string_array.collect { |string|
  p string
  do string.reverse
  p string
  }
  string = string_array.join (" ")
  string
end