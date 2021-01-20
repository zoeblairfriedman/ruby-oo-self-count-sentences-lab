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
    # binding.pry
    array = self.split(/\?|\.|\!/).reject { |s| s.empty? }
    array.length
  end
end