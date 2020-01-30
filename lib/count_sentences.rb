require 'pry'

class String

  def sentence?
    return self.split('').last === '.'
  end
    
  def question?
    return self.split('').last === '?'
  end

  def exclamation?
    return self.split('').last === '!'
  end

  def count_sentences

  end
end