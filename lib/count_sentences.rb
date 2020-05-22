require 'pry'

class String

  def sentence?
    self.end_with?(".")
    #String.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    new_sentence = []
    self.split.each do |word|
      if word.include?(".")
        new_sentence << word
      elsif 
        word.include?("?")
        new_sentence << word
      elsif 
        word.include?("!")
        new_sentence << word
      else
      end
    end
    new_sentence.length
  end
end