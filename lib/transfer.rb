class Transfer
  # your code here
  attr_reader
  attr_accessor :name, :sender, :receiver, :amount, :status

    def initialize(name, sender, receiver)
      @sender = sender
      @receiver = receiver
      @amount = 50
      @stattus = pending
    end

end



=begin





=end
