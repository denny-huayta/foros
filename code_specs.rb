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
  it 'should convert 14 to XIV' do    
    @roman.convert(14).must_equal "XIV" #assert
  end
  it 'should convert 13 to XIII' do    
    @roman.convert(13).must_equal "XIII" #assert
  end
  it 'should convert 12 to XII' do    
    @roman.convert(12).must_equal "XII" #assert
  end
  it 'should convert 11 to XI' do    
    @roman.convert(11).must_equal "XI" #assert
  end
  it 'should convert 10 to X' do    
    @roman.convert(10).must_equal "X" #assert
  end
  it 'should convert 9 to IX' do    
    @roman.convert(9).must_equal "IX" #assert
  end
  it 'should convert 8 to VIII' do    
    @roman.convert(8).must_equal "VIII" #assert
  end
  it 'should convert 7 to VII' do    
    @roman.convert(7).must_equal "VII" #assert
  end
end

