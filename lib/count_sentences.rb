require 'pry'

class String

  def sentence?
  if self.end_with?('.')
      true
  else
    false
  end
  end

  def question?
    if self.end_with?('?')
      true
  else
    false
  end
  end

  def exclamation?
    if self.end_with?('!')
      true
  else
    false
  end
  end

  def count_sentences
    self.size
  end
end

puts 'hi.'.sentence?
puts 'hi how are you'.count_sentences