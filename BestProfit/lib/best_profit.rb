class BestProfit
  def self.get_max_profit(stock_prices_yesterday)
    return 'Insuficient Prices' unless stock_prices_yesterday.count > 1

    profits = []

    stock_prices_yesterday.each do |buy|
      stock_prices_yesterday.each do |sell|
        if stock_prices_yesterday.index(buy) < stock_prices_yesterday.index(sell)
          profits << sell-buy
        end
      end
    end

    profits.max
  end
end
