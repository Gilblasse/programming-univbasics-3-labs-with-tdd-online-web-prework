def calculator (num1,num2,operator)
  first_number = num1
  second_number = num2
  sum = first_number + second_number
  difference = first_number - second_number
  product = first_number * second_number
  quotient = first_number / second_number
  
  case operator
    when '+'
      return sum
    when '-'
      return difference
    when '*'
      return product
    when '/'
      return quotient
    else
      return "invalid operator"
  end
  
end

calculator(1,2,'/')