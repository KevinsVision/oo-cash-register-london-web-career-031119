class CashRegister
  
  attr_accessor :total, :title, :price, :discount
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @item = []
  end
  
  def add_item(title, price, quantity = 1)
    # for for item in price do
      @title = title
      @price = price
      quantity += 1
# end
    # @item * price += quantity
     
  end
  
  
end
