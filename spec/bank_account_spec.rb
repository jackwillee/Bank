# frozen_string_literal: true

require 'account.rb'

describe Account do
    let(:account) { subject }
    it 'starts with a balance of 0 ' do
        
        expect(account.balance).to eq 0
      end

      it 'can make a deposit and see the balance change' do 
        account.deposit(10)
      expect(account.balance).to eq(10)

      end 
      it 'can make a withdrawal ' do 
      account.deposit(100)
      account.withdraw(50)
      expect(account.balance).to eq(50)

      end 
end
