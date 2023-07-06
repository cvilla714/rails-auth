class Expense < ApplicationRecord
  belongs_to :user, class_name: 'User'
  validates :title, :amount, :date, presence: true
end
