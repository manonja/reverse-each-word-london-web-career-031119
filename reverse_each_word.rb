def reverse_each_word(str) 
  final_array = []
  str.split(" ").each do |x|
    final_array << x.reverse
  end
  final_array.join(" ")
end  