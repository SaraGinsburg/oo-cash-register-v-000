class CashRegister
  attr_accessor :total, :discount

  def initialize( discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def total
    @total
  end

  def add_item(title, price, q = 1)
    @total += price * q
    q.times do
      @items << title
    end
  end

  def apply_discount
    if @discount > 0
      @total = @total * (100 - @discount ) / 100
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end
  end

  def items
    @items
  end

  def void_last_transaction

  end

end
