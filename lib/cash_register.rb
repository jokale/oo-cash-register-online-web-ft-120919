class CashRegister


    attr_accessor :total, :discount, :total_items, :item, :price, :quantity, :last_transaction

    def initialize(discount = 0)
       @total = 0
       @discount = discount
       @total_items = []
     end

   end