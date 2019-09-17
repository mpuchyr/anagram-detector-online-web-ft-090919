# Your code goes here!
class Anagram

  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    split_word = @word.split("").sort
    anagrams = []
    
    words.each do |word|
      if word.split("").sort == split_word
        anagrams << word
      end
    end
    anagrams
  end
  
end