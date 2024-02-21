class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(money)
    @balance += money
    puts "depositing $#{money}"
    log_transaction('deposit', money)
  end
  def withdraw(money)
    @balance -= money
    puts "withdrawing $#{money}"
    log_transaction('withdraw', money)
  end

  private

  def log_transaction(action, money)
    puts "Logged user #{action}ing $#{money}"
  end

end

account1 = BankAccount.new
account1.deposit(5)
account1.withdraw(5)
