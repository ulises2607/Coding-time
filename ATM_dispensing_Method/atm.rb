require 'rspec'

def atm total, denominations
  raw_data = denominations.inject({}) do |hash, denomination|  # Empty hash to store the denominations
    hash[denomination] =  total.divmod(denomination).first   #first element of the divmod array
    total -= hash[denomination] * denomination # subtract the total from the denomination

    hash # return the hash
  end

end


describe "ATM" do
  it "dispenses the correct denominations to users" do
    expect(atm 110, [100, 20, 10, 5]).to eq({100=>1, 20=>0, 10=>1, 5=>0})
    expect(atm 45, [100, 20, 10, 5]).to eq({100=>0, 20=>2, 10=>0, 5=>1})
    expect(atm 35, [100, 20, 10, 5]).to eq({100=>0, 20=>1, 10=>1, 5=>1})
    expect(atm 25, [100, 20, 10, 5]).to eq({100=>0, 20=>1, 10=>0, 5=>1})
    expect(atm 15, [100, 20, 10, 5]).to eq({100=>0, 20=>0, 10=>1, 5=>1})
    expect(atm 5, [100, 20, 10, 5]).to eq({100=>0, 20=>0, 10=>0, 5=>1})
    expect(atm 1, [100, 20, 10, 5]).to eq({100=>0, 20=>0, 10=>0, 5=>0})
  end
end


#atm 110, [100, 20, 10, 5]

puts atm 325, [100, 20, 10, 5]
