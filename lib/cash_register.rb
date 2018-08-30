class CashRegister
  attr_accessor :discount, :total
  

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end
  
  def add_item(item, price, quantity = 1)
    item_info = {}
    item_info[:name] = item
    item_info[:price] = price
    item_info[:quantity] = quantity

    @cart << item_info
    @total += price * quantity
    
  end
  
   def apply_discount
    self.total == 0 ? "There is no discount to apply." : "After the discount, the total comes to $#{self.total = self.total * 8 / 10 }."
  end
  
  items = []

end 
