#object Oriented Programming: Class Methods and Class Variables
require './ex1bankacc.rb'



my_account = BankAccount.create
your_account = BankAccount.create

p my_account.balance(200)
p your_account.balance(1000)

p BankAccount.total_funds
p BankAccount.interest_time
