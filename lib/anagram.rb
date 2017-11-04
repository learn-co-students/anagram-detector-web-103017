# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    ltrs_arr = @word.split("").sort

    array.select do |word|
      if word.split("").sort == ltrs_arr
        word
      end
    end
  end

end
