# frozen_string_literal: true

def sum_multiples_of_three_and_five(input)
  value = (1...input).reduce(0) { |sum, num| (num % 3).zero? || (num % 5).zero? ? sum + num : sum }
  p value
  value
end


sum_multiples_of_three_and_five(1000)