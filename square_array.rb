def square_array(array)

  new_array = []

  array.each do |el|
    new_array << el ** 2
  end

  new_array

end


def square_array_with_collect(array)
  array.collect {|el| el ** 2}
end

puts square_array([2, 4, 6, 7])
puts square_array_with_collect([2, 4, 6, 7])
