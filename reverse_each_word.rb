def reverse_each_word(array)
  reversed=[]
  array.each do |word|
    reversed << word.reverse
    reversed.join
  end
  reversed
end