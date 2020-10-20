def find_max_value(array)
  highest = nil
  array.each do |i|
    if i > highest
      highest = i
    end
  end
  p highest
end