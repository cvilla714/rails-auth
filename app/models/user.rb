class User < ApplicationRecord
  has_secure_password
  has_many :expenses

  validates :email, presence: true
  validates :email, uniqueness: true
end
