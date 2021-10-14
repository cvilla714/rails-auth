class User < ApplicationRecord
  has_secure_password
  has_many :expenses

  validates :email, :name, presence: true
  validates :email, uniqueness: true
end
