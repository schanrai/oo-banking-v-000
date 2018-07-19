class Transfer
  # your code here
  attr_reader
  attr_accessor :name, :sender, :receiver, :amount, :status

    def initialize(name, receiver, sender)
      @sender = sender
      @receiver = receiver
      @amount = 50
      @status = "pending"
    end

end



=begin





=end
