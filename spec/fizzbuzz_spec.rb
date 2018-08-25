require './lib/fizzbuzz'
require 'rspec'

describe 'fizzbuzz' do

  it 'should "fizz" when passed 3' do

    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
