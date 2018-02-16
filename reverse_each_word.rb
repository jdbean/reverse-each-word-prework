require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.each do |word|
    letter_array = word.split("")
    reversed_array << letter_array.reverse
  end
  return reversed_array
end


# reverse_each_word("hey there buddy!")
