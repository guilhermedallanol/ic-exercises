class ProductOfAllInt
  def self.get_products_of_all_ints_except_at_index(example)
    result = []

    example.each{ |attempt| result << example.select{|n| n != attempt}.reduce(:*)}

    result
  end
end
