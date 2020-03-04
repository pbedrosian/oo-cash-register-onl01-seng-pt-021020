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

  def add_item(title, price, quantity = 1) #has at least one item
    @total += (price * quantity) #multiplies the price to quantity and adds it == to total
  end

  def apply_discount
    @disocunt.to_f / 100
  end

end
