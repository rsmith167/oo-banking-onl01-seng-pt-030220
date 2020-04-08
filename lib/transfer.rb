class Transfer
  # your code here
  attr_reader :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
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
      @sender.deposit(-@amount)
      @receiver.deposit( @amount)
      @status = "complete"
    else
      "Transaction rejected. Please check your account balance."
    end
  end
  def reverse_transaction
    
  end
end
