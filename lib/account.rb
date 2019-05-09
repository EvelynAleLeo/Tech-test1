class Account

  attr_reader :balance, :transactions
  
  def initialize
    @balance = 0
    @transactions = []
  end

  def deposit(amount)
    @balance += amount
  end

  def withdrawal(amount)
    @balance -= amount
  end

  def get_balance
    @balance = 0
  end

end