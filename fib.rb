class Fib
  class << self
    def run(max)
      arr=[]

      for i in 0..max-1 do
        arr << fib(i)
      end

      arr
    end

    def fib(n)
      return 0 if n == 0
      return 1 if n == 1
      return fib(n-1) + fib(n-2)
    end
  end
end
