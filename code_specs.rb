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
  it 'should convert 18 to XVIII' do    
    @roman.convert(18).must_equal "XVIII" #assert
  end
  it 'should convert 17 to XVII' do    
    @roman.convert(17).must_equal "XVII" #assert
  end
  it 'should convert 16 to XVI' do    
    @roman.convert(16).must_equal "XVI" #assert
  end
  it 'should convert 15 to XV' do    
    @roman.convert(15).must_equal "XV" #assert
  end
end
