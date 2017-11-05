class Anagram

attr_accessor :word, :array

  def initialize(word)
    @word = word.split("").sort
  end

  def match(array)
    @array = array.collect { |word| word.split("") }
    @array = @array.select do |word_array|
      @word == word_array.sort
    end
    @array.collect do |letter_array|
      letter_array.join("")
    end
  end
end
