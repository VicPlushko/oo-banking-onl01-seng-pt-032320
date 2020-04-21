class Transfer
  attr_reader :sender
  attr_accessor :transfer, :receiver
  
  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
  end
end
