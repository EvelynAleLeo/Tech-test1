require 'account.rb'

describe Account do
# As a bank account user
# So that I can keep track of my savings
# I should be able to have an initial balance of 0
  it 'has an initial balance of 0' do
    account = Account.new
    expect(account.balance).to eq 0
  end

end