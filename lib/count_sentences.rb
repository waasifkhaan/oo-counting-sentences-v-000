require 'pry'

class String

  def sentence?
<<<<<<< HEAD
    self.end_with?(".")
=======
    self.end_with?("?")
>>>>>>> 585c77aeed03b95de2c7f3a00fb5fec4f1425645
    
  end

  def question?
    self.end_with?("?")  
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split("/[.!?]/").count
    
  end
end