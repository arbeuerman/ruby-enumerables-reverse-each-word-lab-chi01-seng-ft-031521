require 'pry'

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_sentence = []
  words.each do |word|
    reversed_letters = word.split('').reverse 
    reversed_word = reversed_letters.join('')
    reversed_sentence << reversed_word 
  end 
  reversed_sentence
end 

puts reverse_each_word("reverse the words") 
#esrever eht sdrow
