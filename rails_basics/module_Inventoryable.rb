module Inventoryable

  def stock_count
    @stock_count ||= 0
  end

  def stock_count=(number)
    @stock_count = number
  end

  def in_stock?
    stock_count > 0
  end

end