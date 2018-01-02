#object Oriented Programming: Class Methods and Class Variables

class BankAccount
@@interest_rate = 1.00
@@accounts = []

def initialize
@balance = 0.00
end



def initialize
@balance = 0.00
end

def deposit(amount)
@balance = @balance + amount
end

def withdrawl(amount)
@balance = @balance - amount
end


def balance
return @balance
end

def balance=(new_balance)
@balance = new_balance
end

def self.create
my_account = BankAccount.new
@@accounts << my_account
return my_account
end

def self.total_funds
total = 0
@@accounts.each do |bank_account|
total = total + bank_account.balance
end

return total
end
