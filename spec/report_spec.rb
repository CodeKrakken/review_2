require 'report'

describe Report do
  it 'receives one red and returns analysis' do
    expect(subject.analyse('Red')).to eq ('Red: 1')
  end
end