class CashRegister
  attr_accessor :disocunt
  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end
end
