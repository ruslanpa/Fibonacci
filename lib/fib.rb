module Fibonacci

  def fibonacci(n = self)
    if n < 0 or (0..1).include? n
      n
    else
      fibonacci(n - 1) + fibonacci(n - 2)
    end
  end
end

class Fixnum
  include Fibonacci
end
