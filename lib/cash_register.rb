class CashRegister
  attr_accessor :discount, :total
  
   def initialize(discount = nil)
    self.total = 0
    self.discount = discount
    self.items = []
  end
  
  
  

  
