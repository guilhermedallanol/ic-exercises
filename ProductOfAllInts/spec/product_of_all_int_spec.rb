require 'product_of_all_int'

describe ProductOfAllInt do
  describe '.get_products_of_all_ints_except_at_index' do

    it 'returns an array with product of all ints except at index' do
      example = [1, 7, 3, 4]

      result = described_class.get_products_of_all_ints_except_at_index(example)

      expect(result).to eq [84, 12, 28, 21]
    end


    it 'returns an array with product of all ints except at index' do
      example = [1, 1, 1, 4]

      result = described_class.get_products_of_all_ints_except_at_index(example)

      expect(result).to eq [4, 4, 4, 1]
    end

  end
end
