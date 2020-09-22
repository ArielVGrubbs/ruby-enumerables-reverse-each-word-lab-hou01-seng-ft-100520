def reverse_each_word(string)
  string_array = string.split
  puts string_array
  string_array.collect { |string|
  string.reverse
  }
  string = string_array.join (" ")
  string
end