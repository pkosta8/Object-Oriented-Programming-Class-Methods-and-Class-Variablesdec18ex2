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
