def reverse_each_word(string)
  string_array = string.split
  string_array.collect { |string|
  string.reverse
  print string
  }
  string = string_array.join (" ")
  string
end