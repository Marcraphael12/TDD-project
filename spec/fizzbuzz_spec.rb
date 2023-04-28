require_relative '../Solver'

describe Solver do
	# as solver is a class with methods
  # we create a new Solver
  before :each do
    @solver = Solver.new
  end

	it 'retunr "fizz" when N is divisible by 3' do
		expect(@solver.fizzbuzz(3)).to eql '"fizz"'
	end

	it 'return "buzz" whe N is divisible by 5' do
		expect(@solver.fizzbuzz(5)).to eql '"buzz"'
	end

	it 'return "fizzbuzz" whe N is divisible by both 3 and 5' do
		expect(@solver.fizzbuzz(15)).to eql '"fizzbuzz"'
	end
end
