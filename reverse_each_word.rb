def reverse_each_word(string)
  string_array = string.split
  string_array.collect { do |stringy|
  stringy.reverse
  }
  string = string_array.join (" ")
  string
end