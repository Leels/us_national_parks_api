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

        park9 = state2.parks.new(name: "American Samoa", date_established: "October 31, 1988", description: "The southernmost national park is on three Samoan islands and protects coral reefs, rainforests, volcanic mountains, and white beaches. The area is also home to flying foxes, brown boobies, sea turtles, and 900 species of fish.", state_id: state2.id)
        state2.save

        park10 = state3.parks.new(name: "Saguaro", date_established: "October 14, 1994", description: "Split into the separate Rincon Mountain and Tucson Mountain districts, this park is evidence that the dry Sonoran Desert is still home to a great variety of life spanning six biotic communities. Beyond the namesake giant saguaro cacti, there are barrel cacti, chollas, and prickly pears, as well as lesser long-nosed bats, spotted owls, and javelinas.", state_id: state3.id)

        park11 = state3.parks.new(name: "Petrified Forest", date_established: "December 9, 1962", description: "This portion of the Chinle Formation has a large concentration of 225-million-year-old petrified wood. The surrounding Painted Desert features eroded cliffs of red-hued volcanic rock called bentonite. Dinosaur fossils and over 350 Native American sites are also protected in this park.", state_id: state3.id)

        park12 = state3.parks.new(name: "Grand Canyon", date_established: "February 26, 1919", description: "The Grand Canyon, carved by the mighty Colorado River, is 277 miles (446 km) long, up to 1 mile (1.6 km) deep, and up to 15 miles (24 km) wide. Millions of years of erosion have exposed the multicolored layers of the Colorado Plateau in mesas and canyon walls, visible from both the north and south rims, or from a number of trails that descend into the canyon itself.", state_id: state3.id)
        state3.save

        park13 = state4.parks.new(name: "Hot Springs", date_established: "March 4, 1921", description: "Hot Springs was established as a federal reserve by Congress on April 20, 1832—the oldest area managed by the National Park Service. Congress redesignated Hot Springs as a national park on March 4, 1921. Natural hot springs flow out of the Ouachita Mountains, providing opportunities for relaxation in a historic setting. Bathhouse Row preserves numerous examples of 19th-century architecture.[67] Hot Springs is the first national park in a city and was the smallest national park until February 22, 2018 when the Jefferson National Expansion Memorial was redesignated Gateway Arch National Parkmber of trails that descend into the canyon itself.", state_id: state4.id)
        state4.save

        park14 = state5.parks.new(name: "Death Valley", date_established: "October 31, 1994", description: "Death Valley is the hottest, lowest, and driest place in the United States, with daytime temperatures that have exceeded 130 °F (54 °C). The park protects Badwater Basin and its vast salt flats located at the lowest elevation in North America, −282 ft (−86 m).[35] The park also protects canyons, badlands, sand dunes, mountain ranges, historic mines, springs, and more than 1000 species of plants which grow in this geologic graben.", state_id: state5.id)

        park15 = state5.parks.new(name: "Joshua Tree", date_established: "October 31, 1994", description: "Covering large areas of the Colorado and Mojave Deserts and the Little San Bernardino Mountains, this desert landscape is populated by vast stands of Joshua trees. Large changes in elevation reveal various contrasting environments including bleached sand dunes, dry lakes, rugged mountains, and maze-like clusters of monzogranite monoliths.", state_id: state5.id)

        park16 = state5.parks.new(name: "Channel Islands", date_established: "March 5, 1980", description: "Five of the eight Channel Islands are protected, and half of the park's area is underwater. The islands have a unique Mediterranean ecosystem originally settled by the Chumash people. They are home to over 2,000 species of land plants and animals, and 145 are unique to them, including the island fox. Ferry services offer transportation to the islands from the mainland.", state_id: state5.id)

        park17 = state5.parks.new(name: "Pinnacles", date_established: "January 10, 2013", description: "Named for the eroded leftovers of a portion of an extinct volcano, the park's massive black and gold monoliths of andesite and rhyolite are a popular destination for rock climbers. Hikers have access to trails crossing the Coast Range wilderness. The park is home to the endangered California condor (Gymnogyps californianus) and one of the few locations in the world where these extremely rare birds can be seen in the wild. Pinnacles also supports a dense population of prairie falcons, and more than 13 species of bat which populate its talus caves.", state_id: state5.id)

        park18 = state5.parks.new(name: "Kings Canyon", date_established: "March 4, 1940", description: "Home to several giant sequoia groves and the General Grant Tree, the world's second largest measured tree, this park also features part of the Kings River, sculptor of the dramatic granite canyon that is its namesake, and the San Joaquin River, as well as Boyden Cave.[75] Although Kings Canyon National Park was designated as such in 1940, it subsumed General Grant National Park, which had been established on October 1, 1890 as the United States' fourth national park.", state_id: state5.id)

        park19 = state5.parks.new(name: "Yosemite", date_established: "October 1, 1890", description: "Yosemite features sheer granite cliffs, exceptionally tall waterfalls, and old-growth forests at a unique intersection of geology and hydrology. Half Dome and El Capitan rise from the park's centerpiece, the glacier-carved Yosemite Valley, and from its vertical walls drop Yosemite Falls, one of North America's tallest waterfalls at 2,425 feet (739 m) high. Three giant sequoia groves, along with a pristine wilderness in the heart of the Sierra Nevada, are home to a wide variety of rare plant and animal species.", state_id: state5.id)

        park20 = state5.parks.new(name: "Lassen Volcanic", date_established: "August 9, 1916", description: "Lassen Peak, the largest lava dome volcano in the world, is joined by all three other types of volcanoes in this park: shield, cinder cone, and composite. Though Lassen itself last erupted in 1915, most of the rest of the park is continuously active. Numerous hydrothermal features, including fumaroles, boiling pools, and bubbling mud pots, are heated by molten rock from beneath the peak.", state_id: state5.id)

        park21 = state5.parks.new(name: "Redwood", date_established: "October 2, 1968", description: "This park and the co-managed state parks protect almost half of all remaining coastal redwoods, the tallest trees on earth. There are three large river systems in this very seismically active area, and 37 miles (60 km) of protected coastline reveal tide pools and seastacks. The prairie, estuary, coast, river, and forest ecosystems contain a wide variety of animal and plant species.", state_id: state5.id)
        state5.save
      end
    end
  end
end

Seed.begin
