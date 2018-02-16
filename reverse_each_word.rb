# require 'pry'

# def reverse_each_word(string)
#   array = string.split(" ")
#   reversed_array = []
#   array.each do |word|
#     letter_array = word.split("")
#     letter_array.reverse!
#     reversed_array  << letter_array.join
#   end
#   return reversed_array.join(" ")
# end

def reverse_each_word(string)
  string.split.collect do |word|
    word.reverse
  end
  .join(" ")
end
