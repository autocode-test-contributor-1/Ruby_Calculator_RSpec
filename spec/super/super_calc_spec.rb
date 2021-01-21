# frozen_string_literal: true

require 'rspec'
require_relative '../../lib/super/super_calc'

describe SuperCalculator do
  before do
    @super_calculator = SuperCalculator.new('RSpec Super calculator')
  end

  it 'should add 2 numbers correctly' do
    expect(@super_calculator.add_super(1, 2, 3)).to eq 6
  end

  it 'should subtract 2 numbers correctly' do
    skip "I am skipped"
    expect(@super_calculator.multiply_super(4, 5, 6)).to eq 120
  end
end
