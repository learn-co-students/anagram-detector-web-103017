# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(phrase)
    match_case = @word.downcase.split('').sort
    anagram = phrase.collect{|x| x if x.downcase.split('').sort==match_case}.compact
    return anagram
  end

end
