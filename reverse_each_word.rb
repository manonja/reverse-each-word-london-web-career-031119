def reverse_each_word(str) 
  final_array = []
  str.split(" ").each do |x|
    x.reverse
  end
end  