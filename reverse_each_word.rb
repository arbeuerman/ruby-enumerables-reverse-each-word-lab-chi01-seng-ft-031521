require 'pry'

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_sentence = []
  words.each do |word|
    word.reverse_each do |letters|
      puts letters 
    end 
  end 
end 

reverse_each_word("reverse the words") 
#esrever eht sdrow
