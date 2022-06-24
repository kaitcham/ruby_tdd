require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  context '#factorial' do
    it 'should test the factorial method' do
      expect(@solver.factorial(5)).to eq 120
    end
    it 'should return 1 if the argument is 0' do
      expect(@solver.factorial(0)).to eq 1
    end
    it 'should raise an expection if a negative integer is given' do
      expect(@solver.factorial(-5)).to eq 'Please use a positive number'
    end
  end
end