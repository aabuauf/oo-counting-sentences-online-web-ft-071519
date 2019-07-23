require 'pry'

class String

  def sentence?
   if self.end_with?(".")
     return true 
   else
     return false 
   end
  end

  def question?
   if self.end_with?("?")
     return true 
   else
     return false 
   end
  end

  def exclamation?
   if self.end_with?("!")
     return true 
   else
     return false 
   end
  end

  def count_sentences
    
    sentArray = self.split(/./)
    quesArray = self.split("?")
    exlArray = self.split("!")
    binding.pry
  

sentArray.length + quesArray.length+ exlArray.length
  end
end