module Fib
	def self.upto(x)
		list = [1,1]

		while list[-1] < x 
			list.push list[-1] + list[-2]
		end

		list.pop

		list
	end
end
