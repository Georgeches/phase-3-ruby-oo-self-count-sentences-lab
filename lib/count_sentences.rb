require 'pry'
class String
  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

 def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).length
  end
end


# Monkey patching is the practice of adding methods to / altering Ruby's built-in classes 