require 'best_profit'

describe BestProfit do

  describe '.get_max_profit' do

    it 'returns 6 when buying for $5 and selling for $11' do
      stock_prices_yesterday = [10, 7, 5, 8, 11, 9]

      result = described_class.get_max_profit(stock_prices_yesterday)

      expect(result).to eq 6
    end

    it 'returns 4 when buying for $6 and selling for $10' do
      stock_prices_yesterday = [19, 7, 6, 8, 10, 9]

      result = described_class.get_max_profit(stock_prices_yesterday)

      expect(result).to eq 4
    end


    # negative number allowed
    it 'returns -1 when buying for $-3 and selling for $-4' do
      stock_prices_yesterday = [-2, -3, -4, -3]

      result = described_class.get_max_profit(stock_prices_yesterday)

      expect(result).to eq -1
    end

    # error message when less than 2 prices
    it 'returns insuficient prices message' do
      stock_prices_yesterday = [1]

      result = described_class.get_max_profit(stock_prices_yesterday)

      expect(result).to eq 'Insuficient Prices'
    end

  end
end
