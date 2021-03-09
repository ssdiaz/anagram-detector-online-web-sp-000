# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find do |array_word|

      if array_word.split("").sort == word.split("").sort
        word
      end
    end


    #return all matches or empty array

  end

# here I am looking for diapers => not a match
#["hello", "world", "zombies", "pants", "dipper"]

end
