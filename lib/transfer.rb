class Transfer
  # your code here
  attr_reader :sender, :receiver
  attr_accessor :name, :amount, :status

    def initialize(name, receiver, sender)
      @sender = sender
      @receiver = receiver
      @amount = 50
      @status = "pending"
    end

end



=begin





=end
