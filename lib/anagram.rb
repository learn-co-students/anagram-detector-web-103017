# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |item|
      item.split("").sort == word.split("").sort
    end
    # It should return all matches in an array.
    # If no matches exist, it should return an empty array.
  end

end
