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
    sent_arr = self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}
    sent_arr.count 
  end
end