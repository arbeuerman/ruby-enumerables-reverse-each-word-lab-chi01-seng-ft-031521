require 'pry'

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_sentence = []
  words.each do |word|
    letters = word.split('').reverse 
    reversed_word = letters.join('')
    reversed_sentence << reversed_word 
  end 
  reversed_sentence
end 

puts everse_each_word("reverse the words") 
#esrever eht sdrow
