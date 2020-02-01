require 'rails_helper'

describe "update a park route", :type => :request do

  before do
    state_id = JSON.parse(response.body)['state_id']
    post "/states/#{state_id}/parks", params: { :name => "Glacier Bay", :date_established => "December 2, 1980", :description => "Glacier Bay contains tidewater glaciers, mountains, fjords, and a temperate rainforest, and is home to large populations of grizzly bears, mountain goats, whales, seals, and eagles. When discovered in 1794 by George Vancouver, the entire bay was covered by ice, but the glaciers have since receded more than 65 miles (105 km)."}
    state_id = JSON.parse(response.body)['state_id']
    post "/states/#{state_id}/parks", params: { :name => "Hot Springs", :date_established => "March 4, 1921", :description => "Hot Springs was established as a federal reserve by Congress on April 20, 1832—the oldest area managed by the National Park Service. Congress redesignated Hot Springs as a national park on March 4, 1921. Natural hot springs flow out of the Ouachita Mountains, providing opportunities for relaxation in a historic setting. Bathhouse Row preserves numerous examples of 19th-century architecture.[67] Hot Springs is the first national park in a city and was the smallest national park until February 22, 2018 when the Jefferson National Expansion Memorial was redesignated Gateway Arch National Parkmber" }
  end


  it 'updates the park successfully' do
    expect(JSON.parse(response.body)['message']).to eq('Park has been successfully updated.')
  end
end
