require 'pry'

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_sentence = []
  words.each do |word|
    puts word 
    reversed_word = ""
    word.each do |letter|
      puts letter
    end 
  end 
end 

reverse_each_word("reverse the words") 
#esrever eht sdrow
