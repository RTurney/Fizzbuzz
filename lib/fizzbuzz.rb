# fizzbuzz pair programming 
def fizzbuzz(number)
    if !number.is_a? Integer
      return "This is not an integer"
    end
    
    if number % 15 == 0 
        return "fizzbuzz"
    elsif number % 3 == 0 
        return "fizz"
    elsif number % 5 == 0 
        return 'buzz'
    else 
        return number 
    end
end