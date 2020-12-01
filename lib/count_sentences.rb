require 'pry'

class String

  attr_accessor :string

  def sentence?
    
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    count = 0
    self.split.each do | word |
      if word.end_with?(".") 
        count += 1
      elsif word.end_with?("!") 
        count += 1
      elsif word.end_with?("?") 
        count += 1
      end
    end
    count
  end

end