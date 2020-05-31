require 'pry'

class String

    def sentence?
      self.end_with?(".")    #  returns true if the string that you are calling this method on ends in a period.
    end                      #  returns false if the string that you are calling this method on does NOT end in a period.


    def question?
      self.end_with?("?")
    end

    def exclamation?
      self.end_with?("!")
    end

    def count_sentences
      sentence_count = self.squeeze("!")
      sentence_count.delete(" ").split(/[.!?]/).length
    end

  end
