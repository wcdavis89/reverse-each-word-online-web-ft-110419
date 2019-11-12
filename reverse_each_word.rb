def reverse_each_word(string)
  reversed=""
  string.each do |word|
    reversed << word.reverse
  end
 puts reversed
end