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
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end

  