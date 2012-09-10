require 'minitest/autorun'
require_relative 'roman'

describe Roman do
  before do
    @roman = Roman.new
  end
  it 'should convert 20 to XX' do    
    @roman.convert(20).must_equal "XX" #assert
  end

end
