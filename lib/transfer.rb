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
  def execute_transaction
    if self.valid?
      @sender.balance -= @amount
      @receiver.balance += @amount
      status = "executed"
  end
  def reverse_transaction
    
  end
end
