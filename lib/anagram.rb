# Your code goes here!

class Anagram
  attr_accessor :anagram_text
  def initialize(anagram_text)
    self.anagram_text = anagram_text
  end

  def match(anagram_text)
    anagram_text.select{|n| n == self.anagram_text}
  end
end
