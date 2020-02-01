require 'rails_helper'

describe "delete a state route", :type => :request do

  before do
    post '/states', params: {:name => 'Alaska' }
    id = JSON.parse(response.body)['id']
    delete "/states/#{id}"
  end


  it 'deletes the state successfully' do
    expect(JSON.parse(response.body)['message']).to eq("State has been successfully deleted.")
  end

end
