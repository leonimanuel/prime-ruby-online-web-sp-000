require "pry"
def prime?(num)
  i = 2
  divisors = []
  while i <= (num / 2)
    divisors << i
    i += 1
  end
  divisors.all? {|x| num % x != 0}
end

# binding.pry
