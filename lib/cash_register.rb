class CashRegister
  attr_accessor :total, :discount

  def initialize( discount = 0)
    @total = 0
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end

  def apply_discount
    @total = @total * (100 - discount ) / 100
     "After the discount, the total com
es to $#{@total}."
  end

  def items
  end

end
