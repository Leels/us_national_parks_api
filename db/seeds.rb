class Seed

  def self.begin
    seed = Seed.new
    seed.generate_states
  end

  def generate_states
    1.times do
      alaska = State.create!(name: "Alaska")
      american_samoa = State.create!(name: "American Samoa")
      arizona = State.create!(name: "Arizona")
      arkansas = State.create!(name: "Arkansas")
      california = State.create!(name: "California")
      colorado = State.create!(name: "Colorado")
      florida = State.create!(name: "Florida")
      hawaii = State.create!(name: "Hawaii")
      indiana = State.create!(name: "Indiana")
      kentucky = State.create!(name: "Kentucky")
      maine = State.create!(name: "Maine")
      michigan = State.create!(name: "Michigan")
      minnesota = State.create!(name: "Minnesota")
      missouri = State.create!(name: "Missouri")
      montana = State.create!(name: "Montana")
      nevada = State.create!(name: "Nevada")
      new_mexico = State.create!(name: "New Mexico")
      north_dakota = State.create!(name: "North Dakota")
      ohio = State.create!(name: "Ohio")
      oregon = State.create!(name: "Oregon")
      south_carolina = State.create!(name: "South Carolina")
      south_dakota = State.create!(name: "South Dakota")
      tennessee = State.create!(name: "Tennessee")
      texas = State.create!(name: "Texas")
      us_virgin_islands = State.create!(name: "U.S. Virgin Islands")
      utah = State.create!(name: "Utah")
      virginia = State.create!(name: "Virginia")
      washington = State.create!(name: "Washington")
      wyoming = State.create!(name: "Wyoming")

      1.times do
        park1 = alaska.parks.new(name: "Glacier Bay", date_established: "December 2, 1980", description: "Glacier Bay contains tidewater glaciers, mountains, fjords, and a temperate rainforest, and is home to large populations of grizzly bears, mountain goats, whales, seals, and eagles. When discovered in 1794 by George Vancouver, the entire bay was covered by ice, but the glaciers have since receded more than 65 miles (105 km).", state_id: alaska.id)

        park2 = alaska.parks.new(name: "Katmai", date_established: "December 2, 1980", description: "This park on the Alaska Peninsula protects the Valley of Ten Thousand Smokes, an ash flow formed by the 1912 eruption of Novarupta, as well as Mount Katmai. Over 2,000 grizzly bears come here each year to catch spawning salmon. Other wildlife includes caribou, wolves, moose, and wolverines.", state_id: alaska.id)

        park3 = alaska.parks.new(name: "Kenai Fjords", date_established: "December 2, 1980", description: "Near Seward on the Kenai Peninsula, this park protects the Harding Icefield and at least 38 glaciers and fjords stemming from it. The only area accessible to the public by road is Exit Glacier; the rest must be viewed or reached from boat tours.", state_id: alaska.id)

        park4 = alaska.parks.new(name: "Lake Clark", date_established: "December 2, 1980", description: "The region around Lake Clark features four active volcanoes, including Mount Redoubt, as well as an abundance of rivers, glaciers, and waterfalls. Temperate rainforests, a tundra plateau, and three mountain ranges complete the landscape.", state_id: alaska.id)

        park5 = alaska.parks.new(name: "Wrangell- St. Elias", date_established: "December 2, 1980", description: "An over 8 million acres (32,375 km2) plot of mountainous country—the largest national park in the system—protects the convergence of the Alaska, Chugach, and Wrangell-Saint Elias Ranges, which include many of the continent's tallest mountains and volcanoes, including the 18,008-foot Mount Saint Elias. More than a quarter of the park is covered with glaciers, including the tidewater Hubbard Glacier, piedmont Malaspina Glacier, and valley Nabesna Glacier.", state_id: alaska.id)

        park6 = alaska.parks.new(name: "Denali", date_established: "February 26, 1917", description: "Centered on Denali, the tallest and highest prominence mountain in North America, Denali is serviced by a single road leading to Wonder Lake. Denali and other peaks of the Alaska Range are covered with long glaciers and boreal forest. Wildlife includes grizzly bears, Dall sheep, Porcupine caribou, and wolves.", state_id: alaska.id)

        park7 = alaska.parks.new(name: "Kobuk Valley", date_established: "December 2, 1980", description: "Kobuk Valley protects 61 miles (98 km) of the Kobuk River and three regions of sand dunes. Created by glaciers, the Great Kobuk, Little Kobuk, and Hunt River Sand Dunes can reach 100 feet (30 m) high and 100 °F (38 °C), and they are the largest dunes in the Arctic. Twice a year, half a million caribou migrate through the dunes and across river bluffs that expose well-preserved ice age fossils.", state_id: alaska.id)
        alaska.save

        park8 = alaska.parks.new(name: "Gates of the Arctic", date_established: "December 2, 1980", description: "	The country's northernmost park protects an expanse of pure wilderness in Alaska's Brooks Range and has no park facilities. The land is home to Alaska Natives who have relied on the land and caribou for 11,000 years.", state_id: alaska.id)
        alaska.save

        park9 = american_samoa.parks.new(name: "American Samoa", date_established: "October 31, 1988", description: "The southernmost national park is on three Samoan islands and protects coral reefs, rainforests, volcanic mountains, and white beaches. The area is also home to flying foxes, brown boobies, sea turtles, and 900 species of fish.", state_id: american_samoa.id)
        american_samoa.save

        park10 = arizona.parks.new(name: "Saguaro", date_established: "October 14, 1994", description: "Split into the separate Rincon Mountain and Tucson Mountain districts, this park is evidence that the dry Sonoran Desert is still home to a great variety of life spanning six biotic communities. Beyond the namesake giant saguaro cacti, there are barrel cacti, chollas, and prickly pears, as well as lesser long-nosed bats, spotted owls, and javelinas.", state_id: arizona.id)

        park11 = arizona.parks.new(name: "Petrified Forest", date_established: "December 9, 1962", description: "This portion of the Chinle Formation has a large concentration of 225-million-year-old petrified wood. The surrounding Painted Desert features eroded cliffs of red-hued volcanic rock called bentonite. Dinosaur fossils and over 350 Native American sites are also protected in this park.", state_id: arizona.id)

        park12 = arizona.parks.new(name: "Grand Canyon", date_established: "February 26, 1919", description: "The Grand Canyon, carved by the mighty Colorado River, is 277 miles (446 km) long, up to 1 mile (1.6 km) deep, and up to 15 miles (24 km) wide. Millions of years of erosion have exposed the multicolored layers of the Colorado Plateau in mesas and canyon walls, visible from both the north and south rims, or from a number of trails that descend into the canyon itself.", state_id: arizona.id)
        arizona.save

        park13 = arkansas.parks.new(name: "Hot Springs", date_established: "March 4, 1921", description: "Hot Springs was established as a federal reserve by Congress on April 20, 1832—the oldest area managed by the National Park Service. Congress redesignated Hot Springs as a national park on March 4, 1921. Natural hot springs flow out of the Ouachita Mountains, providing opportunities for relaxation in a historic setting. Bathhouse Row preserves numerous examples of 19th-century architecture.[67] Hot Springs is the first national park in a city and was the smallest national park until February 22, 2018 when the Jefferson National Expansion Memorial was redesignated Gateway Arch National Parkmber of trails that descend into the canyon itself.", state_id: arkansas.id)
        arkansas.save

        park14 = california.parks.new(name: "Death Valley", date_established: "October 31, 1994", description: "Death Valley is the hottest, lowest, and driest place in the United States, with daytime temperatures that have exceeded 130 °F (54 °C). The park protects Badwater Basin and its vast salt flats located at the lowest elevation in North America, −282 ft (−86 m).[35] The park also protects canyons, badlands, sand dunes, mountain ranges, historic mines, springs, and more than 1000 species of plants which grow in this geologic graben.", state_id: california.id)

        park15 = california.parks.new(name: "Joshua Tree", date_established: "October 31, 1994", description: "Covering large areas of the Colorado and Mojave Deserts and the Little San Bernardino Mountains, this desert landscape is populated by vast stands of Joshua trees. Large changes in elevation reveal various contrasting environments including bleached sand dunes, dry lakes, rugged mountains, and maze-like clusters of monzogranite monoliths.", state_id: california.id)

        park16 = california.parks.new(name: "Channel Islands", date_established: "March 5, 1980", description: "Five of the eight Channel Islands are protected, and half of the park's area is underwater. The islands have a unique Mediterranean ecosystem originally settled by the Chumash people. They are home to over 2,000 species of land plants and animals, and 145 are unique to them, including the island fox. Ferry services offer transportation to the islands from the mainland.", state_id: california.id)

        park17 = california.parks.new(name: "Pinnacles", date_established: "January 10, 2013", description: "Named for the eroded leftovers of a portion of an extinct volcano, the park's massive black and gold monoliths of andesite and rhyolite are a popular destination for rock climbers. Hikers have access to trails crossing the Coast Range wilderness. The park is home to the endangered California condor (Gymnogyps californianus) and one of the few locations in the world where these extremely rare birds can be seen in the wild. Pinnacles also supports a dense population of prairie falcons, and more than 13 species of bat which populate its talus caves.", state_id: california.id)

        park18 = california.parks.new(name: "Kings Canyon", date_established: "March 4, 1940", description: "Home to several giant sequoia groves and the General Grant Tree, the world's second largest measured tree, this park also features part of the Kings River, sculptor of the dramatic granite canyon that is its namesake, and the San Joaquin River, as well as Boyden Cave.[75] Although Kings Canyon National Park was designated as such in 1940, it subsumed General Grant National Park, which had been established on October 1, 1890 as the United States' fourth national park.", state_id: california.id)

        park19 = california.parks.new(name: "Yosemite", date_established: "October 1, 1890", description: "Yosemite features sheer granite cliffs, exceptionally tall waterfalls, and old-growth forests at a unique intersection of geology and hydrology. Half Dome and El Capitan rise from the park's centerpiece, the glacier-carved Yosemite Valley, and from its vertical walls drop Yosemite Falls, one of North America's tallest waterfalls at 2,425 feet (739 m) high. Three giant sequoia groves, along with a pristine wilderness in the heart of the Sierra Nevada, are home to a wide variety of rare plant and animal species.", state_id: california.id)

        park20 = california.parks.new(name: "Lassen Volcanic", date_established: "August 9, 1916", description: "Lassen Peak, the largest lava dome volcano in the world, is joined by all three other types of volcanoes in this park: shield, cinder cone, and composite. Though Lassen itself last erupted in 1915, most of the rest of the park is continuously active. Numerous hydrothermal features, including fumaroles, boiling pools, and bubbling mud pots, are heated by molten rock from beneath the peak.", state_id: california.id)

        park21 = california.parks.new(name: "Redwood", date_established: "October 2, 1968", description: "This park and the co-managed state parks protect almost half of all remaining coastal redwoods, the tallest trees on earth. There are three large river systems in this very seismically active area, and 37 miles (60 km) of protected coastline reveal tide pools and seastacks. The prairie, estuary, coast, river, and forest ecosystems contain a wide variety of animal and plant species.", state_id: california.id)
        california.save

        park22 = colorado.parks.new(name: "Mesa Verde", date_established: "June 29, 1906", description: "This area constitutes over 4,000 archaeological sites of the Ancestral Puebloan people, who lived here and elsewhere in the Four Corners region for at least 700 years. Cliff dwellings built in the 12th and 13th centuries include Cliff Palace, which has 150 rooms and 23 kivas, and the Balcony House, with its many passages and tunnels.", state_id: colorado.id)

        park23 = colorado.parks.new(name: "Great Sand Dunes", date_established: "September 13, 2004", description: "The tallest sand dunes in North America, up to 750 feet (230 m) tall, were formed by deposits of the ancient Rio Grande in the San Luis Valley. Abutting a variety of grasslands, shrublands, and wetlands, the park also has alpine lakes, six 13,000-foot mountains, and old-growth forests.", state_id: colorado.id)

        park25 = colorado.parks.new(name: "Black Canyon of the Gunnison", date_established: "October 21, 1999", description: "The park protects a quarter of the Gunnison River, which slices sheer canyon walls from dark Precambrian-era rock. The canyon features some of the steepest cliffs and oldest rock in North America, and is a popular site for river rafting and rock climbing. The deep, narrow canyon is composed of gneiss and schist which appears black when in shadow.", state_id: colorado.id)

        park26 = colorado.parks.new(name: "Rocky Mountain", date_established: "January 26, 1915", description: "Bisected north to south by the Continental Divide, this portion of the Rockies has ecosystems varying from over 150 riparian lakes to montane and subalpine forests to treeless alpine tundra. Wildlife including mule deer, bighorn sheep, black bears, and cougars inhabit its igneous mountains and glacial valleys. Longs Peak, a classic Colorado fourteener, and the scenic Bear Lake are popular destinations, as well as the historic Trail Ridge Road, which reaches an elevation of more than 12,000 feet (3,700 m).", state_id: colorado.id)
        colorado.save

        park27 = florida.parks.new(name: "Dry Tortugas", date_established: "October 26, 1992", description: "The islands of the Dry Tortugas, at the westernmost end of the Florida Keys, are the site of Fort Jefferson, a Civil War-era fort that is the largest masonry structure in the Western Hemisphere. The park is home to undisturbed coral reefs and shipwrecks, and is only accessible by plane or boat.", state_id: florida.id)

        park28 = florida.parks.new(name: "Everglades", date_established: "May 30, 1934", description: "The Everglades are the largest tropical wilderness in the United States. This mangrove and tropical rainforest ecosystem and marine estuary is home to 36 protected species, including the Florida panther, American crocodile, and West Indian manatee. Some areas have been drained and developed; restoration projects aim to restore the ecology.", state_id: florida.id)

        park29 = florida.parks.new(name: "Biscayne", date_established: "June 28, 1980", description: "Located in Biscayne Bay, this park at the north end of the Florida Keys has four interrelated marine ecosystems: mangrove forest, the Bay, the Keys, and coral reefs. Threatened animals include the West Indian manatee, American crocodile, various sea turtles, and peregrine falcon.", state_id: florida.id)
        florida.save

        park30 = hawaii.parks.new(name: "Hawaii Volcanoes", date_established: "August 1, 1916", description: "This park on the Big Island protects the Kīlauea and Mauna Loa volcanoes, two of the world's most active geological features. Diverse ecosystems range from tropical forests at sea level to barren lava beds at more than 13,000 feet (4,000 m).", state_id: hawaii.id)

        park31 = hawaii.parks.new(name: "Haleakala", date_established: "August 1, 1916", description: "The Haleakalā volcano on Maui features a very large crater with numerous cinder cones, Hosmer's Grove of alien trees, the Kipahulu section's scenic pools of freshwater fish, and the native Hawaiian goose. The park protects the greatest number of endangered species within a U.S. National Park.", state_id: hawaii.id)
        hawaii.save

        park32 = indiana.parks.new(name: "Indiana Dunes", date_established: "February 15, 2019", description: "Previously designated a national lakeshore, the dunes run for nearly 25 miles (40 km) along the southern shore of Lake Michigan. The sandy beach adjoins a grassy prairie, bog, and wetlands home to over 2,000 species.", state_id: indiana.id)
        indiana.save

        park33 = kentucky.parks.new(name: "Mammoth Cave", date_established: "July 1, 1941", description: "With more than 400 miles (640 km) of passageways explored, Mammoth Cave is the world's longest known cave system. Subterranean wildlife includes eight bat species, Kentucky cave shrimp, Northern cavefish, and cave salamanders. Above ground, the park provides recreation on the Green River, 70 miles of hiking trails, and plenty of sinkholes and springs.", state_id: kentucky.id)
        kentucky.save

        park34 = maine.parks.new(name: "Acadia", date_established: "February 26, 1919", description: "Covering most of Mount Desert Island and other coastal islands, Acadia features the tallest mountain on the Atlantic coast of the United States, granite peaks, ocean shoreline, woodlands, and lakes. There are freshwater, estuary, forest, and intertidal habitats.", state_id: maine.id)
        maine.save

        park35 = michigan.parks.new(name: "Acadia", date_established: "April 3, 1940", description: "The largest island in Lake Superior is a place of isolation and wilderness. Along with its many shipwrecks, waterways, and hiking trails, the park also includes over 400 smaller islands within 4.5 miles (7.2 km) of its shores. There are only 20 mammal species on the entire island, though the relationship between its wolf and moose populations is especially unique.", state_id: michigan.id)
        michigan.save

        park36 = minnesota.parks.new(name: "Voyageurs", date_established: "January 8, 1971", description: "This park protecting four lakes near the Canada–US border is a site for canoeing, kayaking, and fishing. The park also preserves a history populated by Ojibwe Native Americans, French fur traders called voyageurs, and gold miners. Formed by glaciers, the region features tall bluffs, rock gardens, islands, bays, and several historic buildings.", state_id: minnesota.id)
        minnesota.save

        park37 = montana.parks.new(name: "Glacier", date_established: "May 11, 1910", description: "The U.S. half of Waterton-Glacier International Peace Park, this park includes 26 glaciers and 130 named lakes surrounded by Rocky Mountain peaks. There are historic hotels and a landmark road called the Going-to-the-Sun Road in this region of rapidly receding glaciers.[47] The local mountains, formed by an overthrust, expose Paleozoic fossils including trilobites, mollusks, giant ferns and dinosaurs.", state_id: montana.id)
        montana.save

        park38 = nevada.parks.new(name: "Great Basin", date_established: "October 27, 1986", description: "Based around Nevada's second tallest mountain, Wheeler Peak, Great Basin National Park contains 5,000-year-old bristlecone pines, a rock glacier, and the limestone Lehman Caves. Due to its remote location, the park has some of the country's darkest night skies. Wildlife includes the Townsend's big-eared bat, pronghorn, and Bonneville cutthroat trout.", state_id: nevada.id)
        nevada.save

        park39 = new_mexico.parks.new(name: "Carlsbad Caverns", date_established: "May 14, 1930", description: "Carlsbad Caverns has 117 caves, the longest of which is over 120 miles (190 km) long. The Big Room is almost 4,000 feet (1,200 m) long, and the caves are home to over 400,000 Mexican free-tailed bats and sixteen other species. Above ground are the Chihuahuan Desert and Rattlesnake Springs.", state_id: new_mexico.id)

        park40 = new_mexico.parks.new(name: "White Sands", date_established: "December 20, 2019", description: "Located in the mountain-ringed Tularosa Basin, White Sands consists of the southern part of a 275-square-mile (710 km2) field of white sand dunes composed of gypsum crystals—the world's largest gypsum dunefield. The park is completely within the White Sands Missile Range and is subject to closure when tests are conducted.", state_id: new_mexico.id)
        new_mexico.save

        park41 = north_dakota.parks.new(name: "Theodore Roosevelt", date_established: "November 10, 1978", description: "This region that enticed and influenced President Theodore Roosevelt consists of a park of three units in the northern badlands. Besides Roosevelt's historic cabin, there are numerous scenic drives and backcountry hiking opportunities. Wildlife includes American bison, pronghorn, bighorn sheep, and wild horses.", state_id: north_dakota.id)
        north_dakota.save

        park42 = ohio.parks.new(name: "Cuyahoga Valley", date_established: "October 11, 2000", description: "This park along the Cuyahoga River has waterfalls, hills, trails, and exhibits on early rural living. The Ohio and Erie Canal Towpath Trail follows the Ohio and Erie Canal, where mules towed canal boats. The park has numerous historic homes, bridges, and structures,[33] and also offers a scenic train ride.", state_id: ohio.id)
        ohio.save

        park43 = oregon.parks.new(name: "Crater Lake", date_established: "May 22, 1902", description: "Crater Lake lies in the caldera of an ancient volcano called Mount Mazama that collapsed 7,700 years ago. The lake is the deepest in the United States and is noted for its vivid blue color and water clarity. Wizard Island and the Phantom Ship are more recent volcanic formations within the caldera. As the lake has no inlets or outlets, the lake is replenished only by precipitation.", state_id: oregon.id)
        oregon.save

        park44 = south_carolina.parks.new(name: "Congaree", date_established: "November 10, 2003", description: "On the Congaree River, this park is the largest portion of old-growth floodplain forest left in North America. Some of the trees are the tallest in the eastern United States. An elevated walkway called the Boardwalk Loop guides visitors through the swamp.", state_id: south_carolina.id)
        south_carolina.save

        park45 = south_dakota.parks.new(name: "Wind Cave", date_established: "January 9, 1903", description: "Wind Cave is distinctive for its calcite fin formations called boxwork, a unique formation rarely found elsewhere, and needle-like growths called frostwork. The cave is one of the longest and most complex caves in the world. Above ground is a mixed-grass prairie with animals such as bison, black-footed ferrets, and prairie dogs, and ponderosa pine forests that are home to cougars and elk.", state_id: south_dakota.id)

        park46 = south_dakota.parks.new(name: "Badlands", date_established: "November 10, 1978", description: "The Badlands are a collection of buttes, pinnacles, spires, and mixed-grass prairies. The White River Badlands contain the largest assemblage of known late Eocene and Oligocene mammal fossils.[17] The wildlife includes bison, bighorn sheep, black-footed ferrets, and prairie dogs.", state_id: south_dakota.id)
        south_dakota.save

        park47 = tennessee.parks.new(name: "Great Smoky Mountains", date_established: "June 15, 1934", description: "The Great Smoky Mountains, part of the Appalachian Mountains, span a wide range of elevations, making them home to over 400 vertebrate species, 100 tree species, and 5000 plant species. Hiking is the park's main attraction, with over 800 miles (1,300 km) of trails, including 70 miles (110 km) of the Appalachian Trail. Other activities include fishing, horseback riding, and touring nearly 80 historic structures.", state_id: tennessee.id)
        tennessee.save

        park48 = texas.parks.new(name: "Big Bend", date_established: "June 12, 1944", description: "Named for the prominent bend in the Rio Grande along the U.S.–Mexico border, this park encompasses a large and remote part of the Chihuahuan Desert. Its main attraction is backcountry recreation in the arid Chisos Mountains and in canyons along the river. A wide variety of Cretaceous and Tertiary fossils as well as cultural artifacts of Native Americans also exist within its borders.", state_id: texas.id)

        park49 = texas.parks.new(name: "Guadalupe Mountains", date_established: "October 15, 1966", description: "This park contains Guadalupe Peak, the highest point in Texas, as well as the scenic McKittrick Canyon filled with bigtooth maples, a corner of the arid Chihuahuan Desert, and a fossilized coral reef from the Permian era.", state_id: texas.id)
        texas.save

        park50 = us_virgin_islands.parks.new(name: "Virgin Islands", date_established: "August 2, 1956", description: "This island park on Saint John preserves Taíno archaeological sites and the ruins of sugar plantations from Columbus's time, as well as all the natural environs. Surrounding the pristine beaches are mangrove forests, seagrass beds, and coral reefs.", state_id: us_virgin_islands.id)
        us_virgin_islands.save

        park51 = utah.parks.new(name: "Zion", date_established: "November 19, 1919", description: "Located at the junction of the Colorado Plateau, Great Basin, and Mojave Desert, this park contains sandstone features such as mesas, rock towers, and canyons, including the Virgin River Narrows. The various sandstone formations and the forks of the Virgin River create a wilderness divided into four ecosystems: desert, riparian, woodland, and coniferous forest.", state_id: utah.id)

        park52 = utah.parks.new(name: "Bryce Canyon", date_established: "February 25, 1928", description: "Bryce Canyon is a geological amphitheater on the Paunsaugunt Plateau with hundreds of tall, multicolored sandstone hoodoos formed by erosion. The region was originally settled by Native Americans and later by Mormon pioneers.", state_id: utah.id)

        park53 = utah.parks.new(name: "Canyonlands", date_established: "September 12, 1964", description: "This landscape was eroded into a maze of canyons, buttes, and mesas by the combined efforts of the Colorado River, Green River, and their tributaries, which divide the park into three districts. The park also contains rock pinnacles and arches, as well as artifacts from Ancient Pueblo peoples.", state_id: utah.id)

        park54 = utah.parks.new(name: "Capitol Reef", date_established: "December 18, 1971", description: "The park's Waterpocket Fold is a 100-mile (160 km) monocline that exhibits the earth's diverse geologic layers. Other natural features include monoliths, cliffs, and sandstone domes shaped like the United States Capitol.", state_id: utah.id)

        park55 = utah.parks.new(name: "Arches", date_established: "November 12, 1971", description: "This site features more than 2,000 natural sandstone arches, with some of the most popular arches in the park being Delicate Arch, Landscape Arch and Double Arch.[15] Millions of years of erosion have created these structures located in a desert climate where the arid ground has life-sustaining biological soil crusts and potholes that serve as natural water-collecting basins. Other geologic formations include stone pinnacles, fins, and balancing rocks.", state_id: utah.id)
        utah.save

        park56 = virginia.parks.new(name: "Shenandoah", date_established: "December 26, 1935", description: "Shenandoah's Blue Ridge Mountains are covered by hardwood forests that teem with a wide variety of wildlife. The Skyline Drive and Appalachian Trail run the entire length of this narrow park, along with more than 500 miles (800 km) of hiking trails passing scenic overlooks and cataracts of the Shenandoah River.", state_id: virginia.id)
        virginia.save

        park57 = washington.parks.new(name: "Mount Rainier", date_established: "March 2, 1899", description: "Mount Rainier, an active stratovolcano, is the most prominent peak in the Cascades and is covered by 26 named glaciers including Carbon Glacier and Emmons Glacier, the largest in the contiguous United States. The mountain is popular for climbing, and more than half of the park is covered by subalpine and alpine forests and meadows seasonally in bloom with wildflowers. Paradise on the south slope is the snowiest place on Earth where snowfall is measured regularly.[88] The Longmire visitor center is the start of the Wonderland Trail, which encircles the mountain.", state_id: washington.id)

        park58 = washington.parks.new(name: "Olympic", date_established: "June 29, 1938", description: "Situated on the Olympic Peninsula, this park includes a wide range of ecosystems from Pacific shoreline to temperate rainforests to the alpine slopes of the Olympic Mountains, the tallest of which is Mount Olympus. The Hoh Rainforest and Quinault Rainforest are the wettest area in the contiguous United States, with the Hoh receiving an average of almost 12 ft (3.7 m) of rain every year.", state_id: washington.id)

        park59 = washington.parks.new(name: "North Cascades", date_established: "October 2, 1968", description: "This complex includes two geographically distinct units of the national park, as well as Ross Lake and Lake Chelan National Recreation Areas. The highly glaciated mountains are spectacular examples of Cascade geology. Popular hiking and climbing areas include Cascade Pass, Mount Shuksan, Mount Triumph, and Eldorado Peak.", state_id: washington.id)
        washington.save

        park60 = wyoming.parks.new(name: "Yellowstone", date_established: "March 1, 1872", description: "Situated on the Yellowstone Caldera, the park has an expansive network of geothermal areas including boiling mud pots, vividly colored hot springs such as Grand Prismatic Spring, and regularly erupting geysers, the best-known being Old Faithful. The yellow-hued Grand Canyon of the Yellowstone River contains several high waterfalls, and four mountain ranges traverse the park. More than 60 mammal species including timber wolves, grizzly bears, black bears, lynxes, bison, and elk, make this park one of the best wildlife viewing spots in the country.", state_id: wyoming.id)

        park61 = wyoming.parks.new(name: "Grand Teton", date_established: "February 26, 1929", description: "Grand Teton is the tallest mountain in the Teton Range. The park's historic Jackson Hole and reflective piedmont lakes teem with endemic wildlife, with a backdrop of craggy mountains that rise abruptly from the sage-covered valley", state_id: wyoming.id)
        wyoming.save
      end
    end
  end
end

Seed.begin
