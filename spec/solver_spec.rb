require './solver'

describe 'method factorial' do
    it 'takes an integer as argument, and returns the factorial for that number' do
      f = Solver.new  
      expect(f.factorial(5)).to eq(120)   
      expect(f.factorial(10)).to eq(3_628_800)
      expect(f.factorial(20)).to eq(2_432_902_008_176_640_000)
    end
end