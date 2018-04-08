class CashRegister
  attr_accessor :total, :discount

  def initialize( discount = 0)
    @total = 0
    @discount = discount
  end

  def total
  end

  def add_item
  end

  def apply_discount
  end

  def items
  end

end
