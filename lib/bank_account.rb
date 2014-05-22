class BankAccount

	attr_reader :balance

	def initialize(balance=0)
		@balance = balance
	end

	def add_money_to(balance)
		@balance += balance	
	end

	def drop_money_from(balance)
		@balance -= balance
	end

	def print_balance
		puts @balance
	end

end