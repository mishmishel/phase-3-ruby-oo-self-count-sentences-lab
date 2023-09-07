require 'pry'

class String

  def sentence?
    !!(self =~ /\.$/)
  end

  def question?
    !!(self =~ /\?$/)
  end

  def exclamation?
    !!(self =~ /\!$/)
  end

  def count_sentences
    sentences = self.split(/[.!?]+\s*/)
    
    # Return the count of sentences.
    sentences.size
  end
end