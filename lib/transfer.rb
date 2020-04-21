class Transfer
  attr_reader :sender
  attr_accessor :transfer, :receiver
  
  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = reciever
    @receiver = receiver
  end
end
