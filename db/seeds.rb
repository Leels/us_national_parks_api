class Seed

  def self.begin
    seed = Seed.new
    seed.generate_states
  end

  def generate_states
    1.times do
      state1 = State.create!(name: "Alaska")
      state2 = State.create!(name: "American Samoa")
      state3 = State.create!(name: "Arizona")
      state4 = State.create!(name: "Arkansas")
      state5 = State.create!(name: "California")
      state6 = State.create!(name: "Colorado")
      state7 = State.create!(name: "Florida")
      state8 = State.create!(name: "Hawaii")
      state9 = State.create!(name: "Indiana")
      state10 = State.create!(name: "Kentucky")
      state11 = State.create!(name: "Maine")
      state12 = State.create!(name: "Michigan")
      state13 = State.create!(name: "Minnesota")
      state14 = State.create!(name: "Missouri")
      state15 = State.create!(name: "Montana")
      state16 = State.create!(name: "Nevada")
      state17 = State.create!(name: "New Mexico")
      state18 = State.create!(name: "North Dakota")
      state19 = State.create!(name: "Ohio")
      state20 = State.create!(name: "Oregon")
      state21 = State.create!(name: "South Carolina")
      state22 = State.create!(name: "South Dakota")
      state23 = State.create!(name: "Tennessee")
      state24 = State.create!(name: "Texas")
      state25 = State.create!(name: "U.S. Virgin Islands")
      state26 = State.create!(name: "Utah")
      state27 = State.create!(name: "Virginia")
      state28 = State.create!(name: "Washington")
      state29 = State.create!(name: "Wyoming")

      1.times do

        park1 = state1.parks.new(name: "Glacier Bay", date_established: "December 2, 1980", description: "Glacier Bay contains tidewater glaciers, mountains, fjords, and a temperate rainforest, and is home to large populations of grizzly bears, mountain goats, whales, seals, and eagles. When discovered in 1794 by George Vancouver, the entire bay was covered by ice, but the glaciers have since receded more than 65 miles (105 km).", state_id: state1.id)

        park2 = state1.parks.new(name: "Katmai", date_established: "December 2, 1980", description: "This park on the Alaska Peninsula protects the Valley of Ten Thousand Smokes, an ash flow formed by the 1912 eruption of Novarupta, as well as Mount Katmai. Over 2,000 grizzly bears come here each year to catch spawning salmon. Other wildlife includes caribou, wolves, moose, and wolverines.", state_id: state1.id)

        park3 = state1.parks.new(name: "Kenai Fjords", date_established: "December 2, 1980", description: "Near Seward on the Kenai Peninsula, this park protects the Harding Icefield and at least 38 glaciers and fjords stemming from it. The only area accessible to the public by road is Exit Glacier; the rest must be viewed or reached from boat tours.", state_id: state1.id)

        park4 = state1.parks.new(name: "Lake Clark", date_established: "December 2, 1980", description: "The region around Lake Clark features four active volcanoes, including Mount Redoubt, as well as an abundance of rivers, glaciers, and waterfalls. Temperate rainforests, a tundra plateau, and three mountain ranges complete the landscape.", state_id: state1.id)

        park5 = state1.parks.new(name: "Wrangell- St. Elias", date_established: "December 2, 1980", description: "An over 8 million acres (32,375 km2) plot of mountainous country—the largest national park in the system—protects the convergence of the Alaska, Chugach, and Wrangell-Saint Elias Ranges, which include many of the continent's tallest mountains and volcanoes, including the 18,008-foot Mount Saint Elias. More than a quarter of the park is covered with glaciers, including the tidewater Hubbard Glacier, piedmont Malaspina Glacier, and valley Nabesna Glacier.", state_id: state1.id)

        park6 = state1.parks.new(name: "Denali", date_established: "February 26, 1917", description: "Centered on Denali, the tallest and highest prominence mountain in North America, Denali is serviced by a single road leading to Wonder Lake. Denali and other peaks of the Alaska Range are covered with long glaciers and boreal forest. Wildlife includes grizzly bears, Dall sheep, Porcupine caribou, and wolves.", state_id: state1.id)

        park7 = state1.parks.new(name: "Kobuk Valley", date_established: "December 2, 1980", description: "Kobuk Valley protects 61 miles (98 km) of the Kobuk River and three regions of sand dunes. Created by glaciers, the Great Kobuk, Little Kobuk, and Hunt River Sand Dunes can reach 100 feet (30 m) high and 100 °F (38 °C), and they are the largest dunes in the Arctic. Twice a year, half a million caribou migrate through the dunes and across river bluffs that expose well-preserved ice age fossils.", state_id: state1.id)
        state1.save

        park8 = state1.parks.new(name: "Gates of the Arctic", date_established: "December 2, 1980", description: "	The country's northernmost park protects an expanse of pure wilderness in Alaska's Brooks Range and has no park facilities. The land is home to Alaska Natives who have relied on the land and caribou for 11,000 years.", state_id: state1.id)
        state1.save

        park = state2.parks.new(name: "American Samoa", date_established: "October 31, 1988", description: "The southernmost national park is on three Samoan islands and protects coral reefs, rainforests, volcanic mountains, and white beaches. The area is also home to flying foxes, brown boobies, sea turtles, and 900 species of fish.", state_id: state2.id)
        state2.save
      end
    end
  end
end

Seed.begin
