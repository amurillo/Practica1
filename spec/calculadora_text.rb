require 'minitest/autorun'
require_relative '../lib/calculadora'

describe Calculadora do
  

  it 'should return 0' do
    Calculadora.sumar("").must_equal 0
  end


end