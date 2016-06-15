# Your code goes here!
class Anagram
  attr_accessor :word, :anagram

  def initialize(word)
    @word = word
    @anagram = []
  end

  def match(phrase)

    if phrase.include?(word)
      anagram << phrase
      
    else
      phrase.each_with_index do |element, index|
        possible_anagram = phrase[index].split("")
        if possible_anagram.sort == word.split("").sort
          anagram << element
        end
        anagram
      end
    



    end
    anagram
  end


end







