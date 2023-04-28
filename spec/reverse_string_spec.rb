require_relative '../solver_tdd'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'return "olleH" when "Hello" is given' do
    expect(@solver.reverse('Hello')).to eql 'olleH'
  end

  it 'return an empty string if an empty string is given' do
    expect(@solver.reverse('')).to eql ''
  end
end
