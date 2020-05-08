def find_min_value(array)
  # Add your solution here
  min_num = array[0]
  array.length.times do |index|
    if array[index] < min_num
      min_num = array[index]
    end
  end
  min_num
end
