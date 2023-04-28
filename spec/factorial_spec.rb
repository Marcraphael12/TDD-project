require_relative '../Solver'

describe Solver do
  # as solver is a class with methods
  # we create a new Solver
  before :each do
    @solver = Solver.new
  end

  it 'makes sure the factorial of 0 is 1' do
    expect(@solver.factorial(0)).to eql 1
  end
end
