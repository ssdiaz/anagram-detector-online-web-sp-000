# Your code goes here!
class Anagram
  attr_accessor :word#, :array

  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |array_word|

      if  array_word.split("").sort# == @word#.split("").sort
      puts "hi"
      end
      end
    end

    #return all matches or empty array

# here I am looking for diapers => not a match
#["hello", "world", "zombies", "pants", "dipper"]
# => "gallery"
# 2.6.1 :005 > word.split("").sort
# => ["a", "e", "g", "l", "l", "r", "y"]
# 2.6.1 :006 > face = "yllerga"
# => "yllerga"
end
