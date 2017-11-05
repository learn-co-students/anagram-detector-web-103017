class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words_arr)
    words_arr.select{|w| w.chars.sort == word.chars.sort}
  end

end
