class Solver
	# we have 3 methods
	# 1: factorial
	def factorial(int)
		# when int is negative
		raise RuntimeError if int.negative?

		# we will need some initial values
		# while initial is less than int
		# the value of initial will be increased at every step in the loop
		# factorial will be multiplied by initial at the same time
		initial = 1
		factorial = 1

		while initial <= int
			factorial *= initial
			initial ++
		end
		
		factorial
	end
	
	# 2: fizzbuzz
	def fizzbuzz(int)
	end

	# 3: reverse string
	def reverse(str)
	end
end
