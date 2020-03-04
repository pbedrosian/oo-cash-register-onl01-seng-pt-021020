class CashRegister

  attr_reader :discount #gets the discount
  attr_accessor :price

  def initialize(discount_amount = 0) #accepts a disocunt but defaults
    @discount = discount_amount
    @total = 0
  end

  def total=(num) #setter methhod
    @total = num
  end

  def total #getter method
    @total
  end

  def add_item(title, price, quantity = 1)
    @total += price
  end

end
