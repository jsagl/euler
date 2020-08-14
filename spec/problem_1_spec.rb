# frozen_string_literal: true

require_relative '../solutions/problem_1'

RSpec.describe '#sum_multiples_of_three_and_five' do
  context 'when called with 10' do
    it 'returns 23' do
      expect(sum_multiples_of_three_and_five(10)).to eq(23)
    end
  end
end
