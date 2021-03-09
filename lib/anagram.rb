# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.find do |some_word|
      if some_word == word
        puts "match"
      end
    end


    #return all matches or empty array

  end




end
