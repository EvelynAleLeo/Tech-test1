require 'account.rb'

describe Account do
# As a bank account user
# So that I can keep track of my savings
# I should be able to have an initial balance of 0
  it 'has an initial balance of 0' do
    account = Account.new
    expect(account.balance).to eq 0
  end

# As a bank account user
# So that I can add money in my account
# I should be able to make a deposit

  it 'should be able to add deposits' do
    account = Account.new
    account.deposit(100)
    expect(account.balance).to eq 100
  end

end