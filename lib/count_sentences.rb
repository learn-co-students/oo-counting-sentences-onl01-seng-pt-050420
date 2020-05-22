require 'pry'

class String

  def sentence?
   self.end_with? (".")
  end

  def question?
  self.end_with? ("?")
  end

  def exclamation?
  self.end_with? ("!")
  end

  def count_sentences
    sentances = []
    self.split.each do |word|
      if word.include?(".")
        sentances << word
      elsif
        word.include?("?")
        sentances << word
      elsif 
        word.include?("!")
        sentances << word
      else
      end
      
    end
    sentances.length
  end
end