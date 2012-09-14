require 'minitest/autorun'
require_relative '../lib/calculadora'

describe Calculadora do
  

  it 'should return 0' do
    Calculadora.add("").must_equal 0
  end

  it 'should return 1' do
    Calculadora.add("1").must_equal 1
  end


  it 'should return 3' do
    Calculadora.add("1,2").must_equal 3
  end

  it 'should return 3' do
    Calculadora.add("1,2,3,4,5,6,7").must_equal 28
  end


end