def reverse_each_word(string)
 array = string.split(" ")
 new_array = []
 array.collect do |string|
   test_array << string.reverse 
 end
 test_array.join(" ")
end 

