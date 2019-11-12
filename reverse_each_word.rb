def reverse_each_word(array)
  reversed=[]
  array.each do |word|
    reversed << array.reverse
    reversed.join
  end
  reversed
end