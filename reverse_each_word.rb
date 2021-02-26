require 'pry'

def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.each do |word|
    puts word 
  end 
end 

reverse_each_word("reverse the words") 
#esrever eht sdrow
