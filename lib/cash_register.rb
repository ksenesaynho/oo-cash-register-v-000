class CashRegister
  
  attr_accessor :total, :items, :discount, :last_transaction
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  
  
  
end
  
  