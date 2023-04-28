require_relative '../Solver'

describe Solver do
	# as solver is a class with methods
  # we create a new Solver
  before :each do
    @solver = Solver.new
  end

	it 'reutur "olleH" when "Hello is given"' do
		expect(@solver.reverse("Hello")).to eql "olleH"
	end
end
