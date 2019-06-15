'def reverse_each_word(array)
  array = array.split(" ")
  a = []
  array.each do |word|
    a << word.reverse
   
  end 
  a.join (" ")
  
  end 
 ' 
  def reverse_each_word(array)
    
    array.collect do |word|
      word.reverse
    end
    array.join (" ")
  end
  