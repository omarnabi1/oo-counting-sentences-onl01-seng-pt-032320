require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      put TRUE
    else
      return false
  end
end


  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end