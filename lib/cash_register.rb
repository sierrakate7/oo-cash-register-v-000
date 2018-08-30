class CashRegister
  attr_accessor :discount, :total
  
  def initialize(discount = nil)
    self.total = 0
    self.discount = discount
    self.items = []
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    quantity.times { self.items << title }
    self.last_transaction = [title, price, quantity]
  end
  
end 
  

  
