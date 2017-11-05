class Anagram

  attr_accessor :word

  def initialize (word)
    @word=word
  end

  def match (word_array)
   array_with_matches=[]
   my_word=@word.split('').sort
   word_array.each do |word|
     if word.split('').sort==my_word
       array_with_matches << word
     end
   end
   array_with_matches
   end

end
