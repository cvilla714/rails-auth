require 'rails_helper'

RSpec.describe Expense, type: :model do
  describe 'title validation' do
    it 'should not create a new expenses without a title' do
      expect(Expense.create(amount: 359)).to_not be_valid
    end
  end

  context 'amount validation' do
    it 'should not create a new expenses without an amount' do
      expect(Expense.create(title: 'new tv')).to_not be_valid
    end
  end

  context 'date validation' do
    it 'should not create a new expenes without the date' do
      expect(Expense.create(title: 'some title', amount: 127)).to_not be_valid
    end
  end

  context 'user_id validation' do
    it 'should expect to not create a new expense without user_id' do
      expect(Expense.create(title: 'some title', amount: 12_345, date: '8/4/2021', user_id: 1)).to_not be_valid
    end
  end
end
