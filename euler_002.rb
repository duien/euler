require_relative "lib/fib"

list = Fib.upto(4000000)

puts list.inject(0) { |sum, x|  x.even? ? sum + x : sum }
