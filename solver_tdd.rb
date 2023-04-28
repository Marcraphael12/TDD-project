class Solver
  
  def factorial(int)
    
    raise RuntimeError if int.negative?
    initial = 1
    factorial = 1

    while initial <= int
      factorial *= initial
      initial += 1
    end
    factorial
  end

  # 2: fizzbuzz
  def fizzbuzz(int)
    # if int % 3 and int % 5: return fizzbuzz
    # if int % 3: return fizz
    # if int % 5: return buzz
    # if not: return a string
    if (int % 3).zero? && (int % 5).zero?
      '"fizzbuzz"'
    elsif (int % 3).zero?
      '"fizz"'
    elsif (int % 5).zero?
      '"buzz"'
    else
      int.to_s
    end
  end

  # 3: reverse string
  def reverse(str)
    # just reverse the string 😅
    str.reverse
  end
end
