class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.positive?
      num * factorial(num - 1)
    else
      'Please use a positive number'
    end
  end
  
  def reverser(str)
    str.reverse
  end

end
