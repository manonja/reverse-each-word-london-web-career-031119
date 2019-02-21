def reverse_each_word(str) 
  str.split(",").each do |letter|
    letter.reverse!
  end
end  