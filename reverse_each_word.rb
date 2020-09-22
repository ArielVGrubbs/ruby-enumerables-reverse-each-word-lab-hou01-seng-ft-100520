def reverse_each_word(string)
  string_array = string.split
  string_array.collect { |stringy|
  stringy.reverse
  }
  string_array.join
  string_array
end