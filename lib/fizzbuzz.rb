def fizzbuzz(number)
    if !number.is_a? Integer 
       return 'Please enter an integer'
    end
    if number % 3 == 0 and number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number
    end
end
