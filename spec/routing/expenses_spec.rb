require 'rails_helper'

RSpec.describe 'expenses route' do
  it 'routes to expenses#index' do
    expect(get('/expenses')).to route_to('expenses#index')
  end

  it 'routes to create new expense' do
    expect(post('/expenses')).to route_to('expenses#create')
  end

  it 'routes to update expense' do
    expect(put('/expenses/1')).to route_to('expenses#update', id: '1')
    expect(patch('/expenses/1')).to route_to('expenses#update', id: '1')
  end

  it 'should route to destroy expense' do
    expect(delete('/expenses/1')).to route_to('expenses#destroy', id: '1')
  end
end
