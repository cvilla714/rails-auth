require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'user validation' do
    it 'should not create an user' do
      expect(User.create(email: 'luffy@onepiece.com')).to_not be_valid
    end
  end
end

RSpec.describe User, type: :model do
  describe 'user validation' do
    it 'should create a new user' do
      expect(User.create(email: 'zion@pelicans.com', name: 'zion', password: 'password')).to be_valid
    end
  end
end
