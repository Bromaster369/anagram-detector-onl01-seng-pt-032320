class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
    
  def match(array_of_words)
  array = []
  array_of_words.each do |word|
    if word.split("").sort == @word.split("").sort
    end 
  end
end
