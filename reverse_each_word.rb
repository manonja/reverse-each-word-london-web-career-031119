def reverse_each_word(str) 
  final_array = []
  str.split(" ").each do |x|
    final_array << x.reverse
  end
  final_array.join(" ")
end  

def reverse_each_word(str)
  str.split(" ").collect do |x|
    x.reverse
  end
end 