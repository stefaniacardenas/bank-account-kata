require 'bank_account'

describe 'BankAccount' do 

	let(:bank_account) { BankAccount.new }

	it 'is initialized without money' do
		expect(bank_account.balance).to eq 0
	end

	it 'can have money added' do
		bank_account.add_money_to(50)
		expect(bank_account.balance).to eq 50
	end

	it 'can have less money' do 
		bank_account.add_money_to(50)
		bank_account.drop_money_from(30)
		expect(bank_account.balance).to eq 20
	end

	it 'can print a balance' do
		bank_account.add_money_to(50)
		expect($stdout).to eq 50
	end





end 
