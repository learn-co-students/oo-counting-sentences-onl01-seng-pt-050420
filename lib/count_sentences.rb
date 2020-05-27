require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end    
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
  #removes empty words and spaces
    string = self.squeeze(".") 
    string = string.squeeze("!") 
    string.split(/[$.|?|!]/).count
  end
end