require 'rails_helper'

describe "update a state route", :type => :request do

  before do
    post '/states', params: { :name => 'Alaska' }
    id = JSON.parse(response.body)['id']
    put "/states/#{id}", params: { :name => 'Arakansas' }
  end


  it 'updates the state successfully' do
    expect(JSON.parse(response.body)['message']).to eq('State has been successfully updated.')
  end
end
