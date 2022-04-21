require './solver'

describe 'method factorial' do
  it 'takes an integer as an argument, and returns the factorial for that number' do
    f = Solver.new
    expect(f.factorial(5)).to eq(120)
    expect(f.factorial(10)).to eq(3_628_800)
    expect(f.factorial(20)).to eq(2_432_902_008_176_640_000)
  end   
end

describe 'method reverse' do
  it 'takes a string word as an argument, and returns word reversed' do
    str = Solver.new
    expect(str.reverse('Ruby')).to eq('ybuR')
    expect(str.reverse('credo')).to eq('oderc')
    expect(str.reverse('target')).to eq('tegrat')
  end   
end


