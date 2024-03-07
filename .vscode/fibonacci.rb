def fibonacci_digit_counter

  num1,num2, i=-1,0,1

  while i.to_s.length <100

    num1 =+ 1

    i, num2 = num2, num2 +1
  end

  num1
end

p fibonacci_digit_counter