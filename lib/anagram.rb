# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :name

  def initialize(word)
    @word = word
  end

  def match(array)
    new_word = @word.split('').sort.join
    array.select do |w|
      w.split('').sort.join == new_word
    end
  end

end
