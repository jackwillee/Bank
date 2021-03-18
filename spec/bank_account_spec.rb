# frozen_string_literal: true

require 'account.rb'

describe Account do
  it 'balance starts at 0' do
    account = Account.new(0)
    expect(account.balance).to eq(0)
  end
end
