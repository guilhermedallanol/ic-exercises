class HighestProductOfThree
  def self.calculate(array)
    array.max(3).reduce(:*)
  end
end
