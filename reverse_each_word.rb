def reverse_each_word(string)
  #puts string
  string_array = string.split
  #puts string_array
  string_array.collect { |string|
  string.reverse
  puts string_array
  #puts string
  }
  string = string_array.join (" ")
  string
end