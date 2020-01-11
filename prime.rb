require "pry"
def prime?(num)
  i = 1
  divisors = []
  while i <= (num / 2)
    divisors << i
    i += 1
  end
  divisors
end

binding.pry
