require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return TRUE
    else
      return false
  end


  def question?
    if self.end_with?("?")
      return TRUE
    else
      return false
  end
end


  def exclamation?

  end

  def count_sentences

  end
end