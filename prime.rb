def prime?(number)
  if number > 1
    factor = number - 1
    range = (2..factor)
    a_range = range.to_a
    # above is all good
  
    a_range.all? do |n| 
      number % n != 0
    end
  else
      false
  end
end