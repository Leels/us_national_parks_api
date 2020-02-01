require 'rails_helper'

describe "post a state route", :type => :request do

  before do
    post '/states', params: { :name => 'Alaska'}
  end

  it 'returns the state name' do
    expect(JSON.parse(response.body)['name']).to eq('Alaska')
  end

end
