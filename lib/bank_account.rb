class BankAccount

  attr_reader :name
  attr_accessor :balance, :status

  def initialize(customer_name)
    @name = customer_name
    @balance = 1000
    @status = "open"
  end

  def deposit
  end

  describe '#deposit' do
    it "can deposit money into its account" do
      expect(avi.balance).to eq(1000)
      avi.deposit(1000)
      expect(avi.balance).to eq(2000)
    end





end
