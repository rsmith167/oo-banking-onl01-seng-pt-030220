class Transfer
  # your code here
  
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receive = receive
    status = "pending"
    @amount = amount
  end
  def valid?
    if @sender.valid? && @receiver.valid?
      return TRUE
    else
      FALSE
    end
  end
  def execute_transacction
    
end
