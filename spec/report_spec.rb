require 'report'

describe Report do
  it 'receives one red and returns analysis' do
    expect(subject.analyse('Red')).to eq ('Red: 1')
  end

  it 'receives two red and returns correct count' do
    expect(subject.analyse('Red,Red')).to eq ('Red: 2')
  end
end