def reverse_each_word(str) 
  final_array = []
  str.split(" ").collect do |x|
    final_array << x.reverse
  end
  final_array.join(" ")
end  

