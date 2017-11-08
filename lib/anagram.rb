class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # Break up each word into an array
    # Order the array
    # see if the arrays match
    # if they do, send back the word
    home = @word.split('').sort

    result = array.map do |word|
      if word.split('').sort == home
        word
      end
    end
    result.compact

  end
end
