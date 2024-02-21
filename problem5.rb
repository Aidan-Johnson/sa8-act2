module Payments
  class Invoice
    def self.here
      puts 'Invoice class exists in Payments'
    end
  end

  class Receipt
    def self.there
      puts 'Receipt class exists in Payments'
    end
  end
end

Payments::Invoice.here
Payments::Receipt.there
