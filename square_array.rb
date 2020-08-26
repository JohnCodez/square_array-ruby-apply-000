def square_array(array)
  arr = []
  array.each do |num|
    arr[num] = num ** 2
  end
  arr
end