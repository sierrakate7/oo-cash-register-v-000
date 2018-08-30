class CashRegister
  attr_accessor :discount, :total
  

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    quantity.times { self.items << title }
    self.last_transaction = [title, price, quantity]
  end
end 
  
