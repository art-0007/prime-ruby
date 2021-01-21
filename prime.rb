def prime?(x)
  enu = (2..(x-1)).to_a
  
    if x == 1
  return false
    elsif x <= 0
  return false
    elsif enu.find { |el|  x % el == 0 }.nil? == true
  return true
    else
  return false
    end

end


