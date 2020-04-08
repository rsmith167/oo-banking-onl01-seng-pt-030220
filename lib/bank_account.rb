class BankAccount
attr_accessor :balance
attr_reader :name, :status

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end
def deposit(amount)
  @balance += amount
end
def display_balance
  "Your balance is $#{@balance}."
end
def valid?
  if @status == "open" && @balance > 0
    return TRUE
  else
    return FALSE
  end
end
def close_account
  @status = "closed"
end

end
