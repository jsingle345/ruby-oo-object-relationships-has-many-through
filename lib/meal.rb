class Meal
    attr_accessor :total, :tip
    attr_reader :waiter, :customer

    @@all = []
    
    def initialize(waiter, customer, total, tip)
        @waiter = waiter
        @customer = customer
        @tip = tip
        @total = total
        @@all << self
    end

    def self.all
        @@all
    end

    
end