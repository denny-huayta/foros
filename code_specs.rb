require 'minitest/autorun'
require_relative 'code'

describe Roman do
  before do
    @roman = Roman.new
  end
  it 'should convert 20 to XX' do    
    @roman.convert(20).must_equal "XX" #assert
  end
  it 'should convert 19 to XIX' do    
    @roman.convert(19).must_equal "XIX" #assert
  end
end
