module Cobregratis
  class BankBillet < Base
    def self.create(name, amount, due_date)
      self.new(:name => name, :amount => amount, :due_date => due_date)
      self.save
    end
  end
end
