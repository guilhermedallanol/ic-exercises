require 'highest_product_of_three'

describe HighestProductOfThree do
  describe '.calculate' do

    it 'returns 84 when array is [1, 7, 3, 4]' do
      example = [1, 7, 3, 4]

      result = described_class.calculate(example)

      expect(result).to eq 84
    end

    it 'returns 6 when array is [-10, -10, 1, 3, 2]' do
      example = [-10, -10, 1, 3, 2]

      result = described_class.calculate(example)

      expect(result).to eq 6
    end

    it 'returns 1 when array is [1, 1, 1, 1]' do
      example = [1, 1, 1, 1]

      result = described_class.calculate(example)

      expect(result).to eq 1
    end

  end
end
