require 'pry'

class Transfer
  # your code here
  attr_reader
  attr_accessor :name, :amount, :status, :sender, :receiver

    def initialize(sender, receiver, name )
      @sender = sender
      @receiver = receiver
      @amount = 50
      @status = "pending"
    end

    def valid?
      sender.valid? && receiver.valid? ? true : false
    end

    def execute_transaction
      binding.pry
      sender.balance = @balance - @amount 
      receiver.balance = @balance + @amount
    end

end



=begin





=end
