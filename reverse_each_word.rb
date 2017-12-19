def reverse_each_word(string)
  (string.split.each {|item| item.reverse}).join(" ")
end
