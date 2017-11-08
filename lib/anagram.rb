# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    #word_letters = self.word.split("").sort
    # matches.each{|possible_match|
    #   #binding.pry
    #   if possible_match.split("").sort == word_letters
    #     return [possible_match]
    #   end
    # }
    # []
    matches.inject([]) do |return_array, possible_match|
      if self.word.split("").sort == possible_match.split("").sort
        return_array << possible_match
      end
      return_array
    end
  end


end
