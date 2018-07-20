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
      if self.status == "complete"
        return
      elsif self.valid? == false
        "Transaction rejected. Please check your account balance."
        binding.pry
      else
      sender.balance = sender.balance - @amount
      receiver.balance = receiver.balance + @amount
      self.status = "complete"
      end
    end

end



=begin





=end
