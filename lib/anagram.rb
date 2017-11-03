# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(phrase)
    phrase.select{|string| @word.chars.sort == string.chars.sort }
  end

end
