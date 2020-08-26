def square_array(array)
  arr = []
  array.each do |num|
    arr[num - 1] = num ** 2
  end
  arr
end