class Transfer
  attr_accessor :transfer, :sender, :receiver
  
  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = BankAccount
    @receiver = receiver
  end
end
