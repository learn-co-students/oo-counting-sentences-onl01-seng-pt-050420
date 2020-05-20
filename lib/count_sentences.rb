require 'pry'

class String

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

    x = self.split(".").join("?").split("?").join("!").split("!")
    
    if x.count == 5
      x.count - 1 
    else
      x.count
    end
  end
end