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

  def display_balance
    "Your balance is $#{balance}."
  end

  def valid?
    @status == "open" && @balance > 0 ? true : false
  end



end

=begin

describe '#valid?' do
  it "is valid with an open status and a balance greater than 0" do
    @broke = BankAccount.new("Kat Dennings")
    @broke.balance = 0
    @closed = BankAccount.new("Beth Behrs")
    @closed.status = "closed"
    expect(avi.valid?).to eq(true)
    expect(@broke.valid?).to eq(false)
    expect(@closed.valid?).to eq(false)
  end
end
=end
