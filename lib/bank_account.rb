class BankAccount

  attr_reader :name
  attr_accessor :balance

  def initialize(customer_name)
    @name = customer_name
    @balance = 1000
    @status = "open"
  end






end
