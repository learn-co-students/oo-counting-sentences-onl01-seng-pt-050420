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
    #self.split(/[?!.]/).length 
    sentences = []
    self.split.each do |word|
      if word.include?(".")
        sentences << word
      elsif 
        word.include?("?")
        sentences << word
      elsif 
        word.include?("!")
        sentences << word
      else 
      end 
    end 
  sentences.length 
  end 
end 
      
  
