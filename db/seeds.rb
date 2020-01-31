class Seed

  def self.begin
    seed = Seed.new
    seed.generate_states
  end

  def generate_states
    1.times do
      state1 = State.create!(name: "Alaska")
      state2 = State.create!(name: "American Samoa")
      1.times do
        park1 = state1.parks.new(name: "Glacier Bay", date_established: "December 2, 1980", description: "Glacier Bay contains tidewater glaciers, mountains, fjords, and a temperate rainforest, and is home to large populations of grizzly bears, mountain goats, whales, seals, and eagles. When discovered in 1794 by George Vancouver, the entire bay was covered by ice, but the glaciers have since receded more than 65 miles (105 km).", state_id: state1.id)
        state1.save
        park2 = state2.parks.new(name: "American Samoa", date_established: "October 31, 1988", description: "The southernmost national park is on three Samoan islands and protects coral reefs, rainforests, volcanic mountains, and white beaches. The area is also home to flying foxes, brown boobies, sea turtles, and 900 species of fish.", state_id: state2.id)
        state2.save
      end
    end
  end
end

Seed.begin
