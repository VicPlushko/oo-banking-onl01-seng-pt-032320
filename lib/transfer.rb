class Transfer
  attr_accessor :receiver, :sender, :amount, :status
  
  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
  end
end
