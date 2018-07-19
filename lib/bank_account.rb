class BankAccount

  attr_reader :name
  attr_accessor :balance, :status

  def initialize(customer_name)
    @name = customer_name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance = @balance + amount
  end

end






end
