require 'minitest/autorun'
require_relative '../lib/calculadora'

describe Calculadora do
  

  it 'should return 0' do
    Calculadora.sumarvacio("").must_equal 0
  end


 it 'should return 1' do
    Calculadora.sumar1("1").must_equal 1
  end


 it 'should return 3' do
    Calculadora.sumar2("1","2").must_equal 3
  end

end