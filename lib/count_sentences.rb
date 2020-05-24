require 'pry'

class String
    @@all = [] 
  attr_accessor = :sentence 
    
def initialize(sentence)
  @sentence = sentence
end 

  def sentence?
    self.end_with?(".") ? true : false 
  end

  def question?
    self.end_with?("?") ? true : false 
  end

  def exclamation?
    self.end_with?("!") ? true : false 
  end

  def count_sentences
    
    self.split(/[.?!]+/).count
    # binding.pry 
  end
end