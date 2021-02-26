require 'pry'

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_sentence = []
  words.each do |word|
    reversed_word = ""
    letters = word.split('').reverse 
    puts letters
    letters.each do |letter|
      puts letter
    end 
  end 
end 

reverse_each_word("reverse the words") 
#esrever eht sdrow
