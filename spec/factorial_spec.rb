require_relative '../solver_tdd'

describe Solver do
  # as solver is a class with methods
  # we create a new Solver
  before :each do
    @solver = Solver.new
  end

  it 'makes sure the factorial of 0 is 1' do
    expect(@solver.factorial(0)).to eql 1
  end

  it 'raise a runtime error when the given Integer is negative' do
    expect { @solver.factorial(-2) }.to raise_error(RuntimeError)
  end

  it 'Return 24 for factorial of 4' do
    expect(@solver.factorial(4)).to eql 24
  end
end
