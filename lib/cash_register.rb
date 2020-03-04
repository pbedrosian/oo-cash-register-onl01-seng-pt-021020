class CashRegister

  attr_accessor :discount, :total, :price

  def initialize(discount_amount = 0)
    @discount = discount_amount
    @total = 0
  end

  def add_item(title, price)
    @total << price.to_i
  end

end
