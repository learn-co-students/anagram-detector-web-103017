# Your code goes here!
require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
      @word = word
  end

  def match(array)
    array.select do |item|
      item.chars.sort == word.chars.sort
    end
  end
end
