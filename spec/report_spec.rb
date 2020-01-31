require 'report'

describe Report do
  it 'returns a count of one red' do
    expect(subject.analyse('Red')).to eq ('Red: 1, Amber: 0, Green: 0')
  end

  it 'returns a count of two reds' do
    expect(subject.analyse('Red,Red')).to eq ('Red: 2, Amber: 0, Green: 0')
  end

  it 'returns a count of one amber' do
    expect(subject.analyse('Amber')).to eq ('Red: 0, Amber: 1, Green: 0')
  end

  it 'returns a count of one amber, one red and one green' do
    expect(subject.analyse('Amber,Red,Green')).to eq('Red: 1, Amber: 1, Green: 1')
  end
end