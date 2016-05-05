require 'spec_helper'

describe Calc do
  
  it 'has a version number' do
  
    expect(Calc::VERSION).not_to be nil
  
  end

  it 'does something useful' do

    expect(Calc.add(2,3)).to eq(5.00)
    expect(Calc.add(2.01,3.055)).to eq(5.06)
    expect(Calc.add("2","3")).to eq(5.00)
    expect(Calc.sub(2,3)).to eq(-1.00)
    expect(Calc.sub(2.01,3.055)).to eq(-1.05)
    expect(Calc.sub("2","3")).to eq(-1.00)
    expect(Calc.mul(2,3)).to eq(6.00)
    expect(Calc.mul(2.01,3.055)).to eq(6.14)
    expect(Calc.mul("2","3")).to eq(6.00)
    expect(Calc.div(2,3)).to eq(0.67)
    expect(Calc.div(2.01,3.055)).to eq(0.66)
    expect(Calc.div("2","3")).to eq(0.67)
  
  end

end
