require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return TRUE
    else
      return false
  end
end

  def question?
    if self.end_with?("?")
      return TRUE
    else
      return false
  end
end


  def exclamation?
    if self.end_with?("!")
      return TRUE
    else
      return false
  end
end


  def count_sentences
    array = []

  end
end