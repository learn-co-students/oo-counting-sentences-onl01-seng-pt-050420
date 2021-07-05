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
    # sentences = []
    # self.split.each do |word|
  self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
  end
end

      # if word.include?(".", "?", "!")
      # sentences << word 
        
      # # elsif 
      # word.include?("?")
      # sentences << word
      
      # elsif 
      # word.include?("!")
      # sentences << word
    # else
#   end
# end
#       sentences.length
  #   end
  # end


