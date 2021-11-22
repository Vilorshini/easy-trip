puts "Now cleaning all bookings 😴"
  Booking.destroy_all
puts "All bookings DB have been cleaned 🥳"

puts "Cleaning all activities 😴"
  Activity.destroy_all
puts "All activities DB have been cleaned 🥳"

puts "Cleaning all categories 😴"
  Category.destroy_all
puts "All categories DB have been cleaned 🥳"

# Category cloudinary images links

cat1 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1637229346/development/kestrel_nthfj1.jpg')
cat2 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1637224724/development/sea_s3aiul.jpg')
cat3 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1637224664/development/culture_gspusu.jpg')
cat4 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1637224661/development/art_rzkvsy.jpg')
cat5 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1637224715/development/nature_clnkai.jpg')
cat6 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1637224693/development/adrenaline_t7lhoy.jpg')
cat7 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1637224662/development/food_cgwxhw.jpg')
cat8 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1637224666/development/team_rkydyp.jpg')


puts "Now creating all categories..."

eco = Category.create(
    name: 'Ecology',
    description: 'Discover Eco-friendly activities offered where you can participate and learn about our flora and fauna.'
)
eco.photo.attach(io: cat1, filename: 'kestrel_nthfj1.jpg', content_type: 'image/jpg')

sea = Category.create(
    name: 'Sea & Water',
    description: 'Book now and discover the best of our Mauritian waters. Sea, waterfall or lake? It could be any water-related activity.'
)
sea.photo.attach(io: cat2, filename: 'sea_s3aiul.jpg', content_type: 'image/jpg')

culture = Category.create(
    name: 'Culture & History',
    description: 'A treat for the history lovers, if want to go into the depths of the country! Book now if you want an alluring view of the culture and history of Mauritius.
    '
)
culture.photo.attach(io: cat3, filename: 'culture_gspusu.jpg', content_type: 'image/jpg')

arts = Category.create(
    name: 'Arts & Crafts',
    description: 'If you want to have an enriching experience with a range of historical, exotic and contemporary works by talented artists.'
)
arts.photo.attach(io: cat4, filename: 'art_rzkvsy.jpg', content_type: 'image/jpg')

nature = Category.create(
    name: 'Nature & Adventure',
    description: 'The rich flora and fauna of Mauritius will blow your mind away. Discover fun activities to get you outside and exploring nature, perfect for nature lovers, on your own, with friends or with family.'
)
nature.photo.attach(io: cat5, filename: 'nature_clnkai.jpg', content_type: 'image/jpg')

adrenaline = Category.create(
    name: 'Adrenaline',
    description: 'Need a good dose of adrenaline? Whether you’re a thrill-seeker or looking to step out of your comfort zone. You’ve come to the right place!'
)
adrenaline.photo.attach(io: cat6, filename: 'adrenaline_t7lhoy.jpg', content_type: 'image/jpg')

food = Category.create(
    name: 'Food & Drinks',
    description: 'Mauritian cuisine is one of the most unique fusions of flavors in the world. Book now if you wish to discover and immerse yourself in the richness of its gastronomy. Incorporating Indian, French, Chinese, and African influences.'
)
food.photo.attach(io: cat7, filename: 'food_cgwxhw.jpg', content_type: 'image/jpg')

team = Category.create(
    name: 'Team Activities',
    description: 'You want some fun with your friends or family?! Book now and experience some amazing emotional adventures with them!'
)
team.photo.attach(io: cat8, filename: 'team_rkydyp.jpg', content_type: 'image/jpg')

puts 'All Categories have been created successfully ! 😎'


# Category cloudinary images links

act1 = URI.open('')
act2 = URI.open('')
act3 = URI.open('')
act4 = URI.open('')
act5 = URI.open('')
act6 = URI.open('')
act7 = URI.open('')
act8 = URI.open('')
act9 = URI.open('')
act10 = URI.open('')
act11 = URI.open('')
act12 = URI.open('')
act13 = URI.open('')
act14 = URI.open('')
act15 = URI.open('')
act16 = URI.open('')
act17 = URI.open('')
act18 = URI.open('')
act19 = URI.open('')
act20 = URI.open('')
act21 = URI.open('')
act22 = URI.open('')
act23 = URI.open('')
act24 = URI.open('')
act25 = URI.open('')
act26 = URI.open('')
act27 = URI.open('')
act28 = URI.open('')
act29 = URI.open('')
act30 = URI.open('')
act31 = URI.open('')
act32 = URI.open('')
act33 = URI.open('')
act34 = URI.open('')
act35 = URI.open('')
act36 = URI.open('')
act37 = URI.open('')
act38 = URI.open('')
act39 = URI.open('')
act40 = URI.open('')
act41 = URI.open('')
act42 = URI.open('')
act43 = URI.open('')
act44 = URI.open('')
act45 = URI.open('')
act46 = URI.open('')
act47 = URI.open('')
act48 = URI.open('')
act50 = URI.open('')



puts "Now creating all activities..."

takamaka = Activity.create(
  category_id: food.id,
  name: "Wine Tasting at Takamaka Boutique Winery",
  address: "Plaine Bonnefin, Mare aux Vacoas, Vacoas-Phoenix",
  description: "Your guided tour of the Takamaka Winery, the only winery in the world dedicated exclusively to lychee wine. A wine tasting session will allow you to sample a fine selection of exotic flavours and try delicious wines while learning about wine production from the owner himself.",
  price: 900
)
.photo.attach(io: act1, filename: '', content_type: 'image/jpg')

joliette = Activity.create(
  category_id: food.id,
  name: "Wine Tasting at La Joliette Winery",
  address: "La Joliette Industrial Zone, Petite Riviere",
  description: "La Joliette Winery welcomes you for a visit where you can taste new exciting and innovative experiences in the wine industry including the Tropical Island Fruit Wines. Whether you are just having your first sips of wine or you are a seasoned sommelier, you will get a complete wine experience during your visit at La Joliette.",
  price: 900
)
joliette.photo.attach(io: act2, filename: '', content_type: 'image/jpg')

street = Activity.create(
  category_id: food.id,
  name: "Port Louis Street Food Tour",
  address: "Caudan Waterfront, Marine Quay, Caudan, Port Louis",
  description: "Your stay in Mauritius will not be complete if you miss out on street food, ranking in the world Top 10, according to The Telegraph! There are also original drinks that will refresh you and perfectly pair some of the food you will taste. There is the famous Mauritian tea, hot black tea with sugar and milk, the delicious Alouda, sweetened flavoured milk with tukmaria seeds and grated agar-agar jelly, the best are found in markets, and the various tamarind or lemongrass juices, and of course, the local beer and the limitless rum-based drinks evoking flavours of holidays!",
  price: 1500
)
street.photo.attach(io: act3, filename: '', content_type: 'image/jpg')

culinary = Activity.create(
  category_id: food.id,
  name: "Full-Day Culinary Experience with Local Chef",
  address: "Feast of Mauritius, 123 Avenue des Oies, Flic en Flac",
  description: "With the help of your native host, Chef Sandy, you will discover the BEST of Mauritian unique flavors and local cuisines while learning traditional ways of life. For a whole day, you will enjoy an authentic Mauritian experience.",
  price: 2000
)
culinary.photo.attach(io: act4, filename: '', content_type: 'image/jpg')

dodoquest = Activity.create(
  category_id: team.id,
  name: "Room Escape Game at Dodoquest",
  address: "Dodo Quest, MGI Avenue, Moka",
  description: "The Dodoquest offers you a real situation of adventures, amusements, entertainment, and mind boggling puzzles to solve. Your family, co-workers or friends and you will enjoy an incredible adventure in Mauritius. The escape quest is inspired by unique scenarios of Mauritian colonial history and the experience offers you an extraordinary opportunity of being transfered into the past.",
  price: 1200
)
dodoquest.photo.attach(io: act5, filename: '', content_type: 'image/jpg')

laser = Activity.create(
  category_id: team.id,
  name: "Laser Tag Game",
  address: "Fun Zone, Willian Newton Avenue, Quatre Bornes",
  description: "The laser tag game can be played indoor, outdoor or at a public loaction. It is an ideal and exciting activity for team building with friends, family and co-workers and requires team strategy.",
  price: 900
)
laser.photo.attach(io: act6, filename: '', content_type: 'image/jpg')

treasure = Activity.create(
  category_id: team.id,
  name: "Treasure Hunt",
  address: "Pieter Both Vertical World, Pieter Both, Creve Coeur",
  description: "Each team consists of 4-5 people who must use brains and muscles to find the final treasure. A car will be provided to each team and the search may lead the teams to anywhere around the island. The only additional tool will be a smartphone.",
  price: 1500
)
treasure.photo.attach(io: act7, filename: '', content_type: 'image/jpg')

pirate = Activity.create(
  category_id: team.id,
  name: "Pirates of the East Hunt",
  address: "Belle Mare Public Beach, B59, Quatre Cocos, Flacq",
  description: "Pirates of the East is a fun and challenging modern pirates treasure hunt set in the lagoons of the east coast of Mauritius. Embark on a catamaran and become a ruthless and witty pirate for a day, if you survive the challenges.",
  price: 1100
)
pirate.photo.attach(io: act8, filename: '', content_type: 'image/jpg')

aapravasi = Activity.create(
  category_id: culture.id,
  name: "Aapravasi Ghat",
  address: "RGR3+J6J Ex-DWC Building, 1 Quay Street, Port Louis",
  description: "Earning itself a spot in the list of UNESCO World Heritage Sites, Aapravasi Ghat is proof to this major history of indentured labor that took place during the British Rule.",
  price: 0
)
aapravasi.photo.attach(io: act9, filename: '', content_type: 'image/jpg')

botanic = Activity.create(
  category_id: culture.id,
  name: "Sir Seewoosagur Ramgoolam Botanical Garden",
  address: "VHWJ+448, Pamplemousses",
  description: "If plants, greenery and nature are your strong points of interests, the Mauritius National Botanical Garden is an absolute must-visit while you are in Mauritius. Spread over a vast area, the garden is home to over 650 variants of plants in total. The garden also holds a bit of historical importance as it was opened by a French governor back in the days and was a private garden. It is considered to be one of the most amazing places to go in Mauritius.",
  price: 200
)
botanic.photo.attach(io: act10, filename: '', content_type: 'image/jpg')

aubin = Activity.create(
  category_id: culture.id,
  name: "Le Domaine de Saint Aubin",
  address: "Le Domaine de Saint Aubin, Saint Aubin, Savanne Road, St Aubin",
  description: "One of the best historical places in Mauritius, the plantation of St. Aubin goes back almost two hundred years. The factory was shifted in the seventies and the estate no longer deals in sugar. However, the lawns of this huge house are now home to a rum distillery. There is a vanilla house, spice garden, the tropical garden here as well. This sugar estate dates from the beginning of the 19th century, when the roads were not very practicable and the sugar had to be transported to the capital of the island by means of the sailboats of the Souillac batelage.",
  price: 200
)
aubin.photo.attach(io: act11, filename: '', content_type: 'image/jpg')

av_sucre = Activity.create(
  category_id: culture.id,
  name: "L'Aventure du Sucre",
  address: "L'Aventure du Sucre, B18 Pamplemousses MU, Pamplemousses 21001",
  description: "And just when you thought places to visit in Mauritius got boring, the Sugar museum amuses you as a destination for sightseeing in Mauritius. It dates back to the time when sugar was given equal importance as gold. It is a treat for historians!",
  price: 150
)
av_sucre.photo.attach(io: act12, filename: '', content_type: 'image/jpg')

grandbassin = Activity.create(
  category_id: culture.id,
  name: "Grand Bassin",
  address: "HFJR+QMX, Grand Bassin",
  description: "The Grand Bassin is one of the most sacred places for the Hindus in Mauritius. It is often also regarded as Ganga Talao and is famous for one of the most significant Lord Shiva temples which are located 1800 ft above the sea level. Apart from the temple of Lord Shiva, you can also worship Gods like Hanuman and Lakshmi who have their individual temples there as well. The serene and tranquil environment of the place is what makes the tourists come back again and again.",
  price: 0
)
grandbassin.photo.attach(io: act13, filename: '', content_type: 'image/jpg')

chateau = Activity.create(
  category_id: culture.id,
  name: "Château de Labourdonnais",
  address: "Château de Labourdonnais, Mapou",
  description: "Another one of the buildings that exhibit hints of colonization in Mauritius is the Chateau de Labourdonnais. This is one of the best places to see in Mauritius and people can witness the grand and massive mansion which was once a residence of Christian Wiehe who lived with his family but in the present days, Chateau de Labourdonnais is a famous and heritage tourism spot. The Victorian vibes showcased by the exterior designs and internal decor makes this building a favorite among locals and tourists alike. The antique aura, vintage furniture, cobbled paths, and lush green gardens of this building takes away the breath of spectators.",
  price: 0
)
chateau.photo.attach(io: act14, filename: '', content_type: 'image/jpg')

glass = Activity.create(
  category_id: arts.id,
  name: "The Mauritius Glass Gallery",
  address: "129 John Kennedy Avenue, Vacoas-Phoenix",
  description: "At the Mauritius Glass Gallery you will see skilful craftsmen setting their creativity free and bringing back to life used bottles and other glass elements. You will also familiarize yourself with the traditional and centuries’ old techniques of glass blowing in the especially dedicated demonstration area.",
  price: 0
)
glass.photo.attach(io: act15, filename: '', content_type: 'image/jpg')

craft = Activity.create(
  category_id: arts.id,
  name: "Le Craft Market",
  address: "Caudan Waterfront, Marine Quay, Caudan, Port Louis",
  description: "As the name suggests, this market hosts around 36 stalls which hosts some of the best and unique craft collections which also makes this one of the best Mauritius tourist places. Starting off from the exquisite woodwork to the intricately detailed baskets and also some of the most amazing glass souvenirs. Alongside that this two-storey building is also known for selling some of the most artistic things like seashells and conch items. People can also find boxes of some of the ground spices and embroidered linen catch.",
  price: 0
)
craft.photo.attach(io: act16, filename: '', content_type: 'image/jpg')

blue_penny = Activity.create(
  category_id: arts.id,
  name: "Blue Penny Museum",
  address: "Caudan Waterfront, Marine Quay, Caudan, Port Louis",
  description: "Yet another treat for the history lovers. If you want an alluring view of the art and history of Mauritius and want to go into the depths of the country, this place is a must-stop. The Blue Penny Museum is a place just out of your wish list. From a plethora of magnificent explorations around the island, this specific museum does showcase it all. The museum provides you with insight and a quick rundown of everything Mauritius is and how it evolved gradually over the course of years. Start with an overview of the three colonial periods - Dutch, French, and British, and move on to the history of the postal service of Mauritius. From its very first stamp to the rarest and world-renowned stamps, the museum houses many interesting things.",
  price: 250
)
blue_penny.photo.attach(io: act17, filename: '', content_type: 'image/jpg')

photography = Activity.create(
  category_id: arts.id,
  name: "Mauritius Photography Museum",
  address: "Rue du Vieux Conseil, Port Louis",
  description: "The visit to this beautiful stone building will definitely startle professional photographers as well as amateurs with its array of collections and worldly possessions mostly collected by some keen enthusiasts.The Photographic museum greatly surprises visitors with one of the largest collections of exhibits, portrays and equipment used in the old ages mainly in the 1800s and early 1900s. As far as photography is concerned, you will discover photography from its early roots when the principle of imagery copying was used dating back to the early 1800’s.",
  price: 150
)
photography.photo.attach(io: act18, filename: '', content_type: 'image/jpg')

eureka = Activity.create(
  category_id: arts.id,
  name: "Eureka House",
  address: " Eureka Lane, Montagne Ory, Moka",
  description: "Built in 1830, Eureka House (Maison Eureka) is a major tourist attraction in Mauritius, located at Moka, Central Mauritius. This erstwhile colonial residence of English and French aristocrats has been converted into a museum dedicated to the colonial period of Mauritius. With its 109 doors and windows, it is famous as the largest house on the island. The museum has areas dedicated to music, art, maps, and Chinese & Indian houseware. Many small waterfalls, lush greenery, endemic plants, Lake Moka, and lavish gardens surround the museum.",
  price: 150
)
eureka.photo.attach(io: act19, filename: '', content_type: 'image/jpg')

parasail = Activity.create(
  category_id: sea.id,
  name: "Parasailing",
  address: "Grand Bay Public Beach",
  description: "Parasailing is one of the best water sports in Mauritius. It not just gives you a bird’s-eye view of the lagoons, but also an unmatched thrill. This is the best place to lose yourself in the magnificent turquoise waters and their vastness.",
  price: 250
)
parasail.photo.attach(io: act20, filename: '', content_type: 'image/jpg')

kayak = Activity.create(
  category_id: sea.id,
  name: "Cave Sea Kayaking",
  address: "B31, Port Louis",
  description:"Kayaking allows you to explore mysterious islands and caves. You can opt for a single kayak or a double kayak. The best part is that you can discover a lot more on your own.If starting from Pointe Aux Sable, paddle through the water and discover the gorgeous basalt rock gardens while entering in the stunning rock caves. You will be left spellbound with the beautiful sights you witness on this journey.",
  price: 1000
)
kayak.photo.attach(io: act21, filename: '', content_type: 'image/jpg')

water_ski = Activity.create(
  category_id: sea.id,
  name: "Water Skiing",
  address: "B59, Trou d’Eau Douce",
  description: "Water skiing in Mauritius is a wonderful sport to get an adrenaline rush. This high-octane sport seems a tad difficult at first, but soon it becomes a smooth sail. All you need to do is skim along the water’s surface, standing upright on skis holding a tow rope. Water-ski is best enjoyed where the water is calm. This water sport will need you to use a lot of energy, so keep your energy drinks handy.",
  price: 1500
)
water_ski.photo.attach(io: act22, filename: '', content_type: 'image/jpg')

wind_surf = Activity.create(
  category_id: sea.id,
  name: "Wind-surfing",
  address: "G8QC+4CH, Le Morne",
  description: "Windsurfing in Mauritius is exciting as well as challenging. Besides being fun, it’s a great form of workout and can burn upto 1000 calories per hour. That’s good for a sport, right?",
  price:1000
)
wind_surf.photo.attach(io: act23, filename: '', content_type: 'image/jpg')

submarine = Activity.create(
  category_id: sea.id,
  name: "Blue Safari Submarine",
  address:  "Blue Safari Submarines, Coastal Road, Trou Aux Biches",
  description: "Wish to dive, but don’t want to get wet? Try Blue Safari Submarine ride. It is a different one among Mauritius water sports, and takes you among the exotic corals and the ship-wreck ‘Star Hope’. Blue Safari Submarine will give you a whirlwind tour of the ocean. So, this like a aquarium but with a twist, as you are inside it!",
  price: 2000
)
submarine.photo.attach(io: act24, filename: '', content_type: 'image/jpg')

dolphin = Activity.create(
  category_id: sea.id,
  name: "Dolphin Spotting And Whale Watching",
  address: "Dolphin Encounter Mauritius, Coastal Road Tamarin, Tamarin",
  description: "Dolphin spotting and whale watching in Mauritius definitely makes your trip unforgettable. It requires a bit of patience and hunting, but the result is priceless. Its a great feeling to witness the giants of the ocean, in their natural environment.",
  price: 2500
)
dolphin.photo.attach(io: act25, filename: '', content_type: 'image/jpg')

sea_walk = Activity.create(
  category_id: sea.id,
  name: "Underwater Sea Walk",
  address: "Ile Aux Cerfs Watersports, Royal Road La Pelouse, Trou d’eau Douce",
  description: "Try underwater sea walking if you want to explore the rich sea life. It might be little scary at the beginning, but it’s worth it. Compared to other water sports activities in Mauritius, this is gives you the best underwater experience. Going out on a walk on the sea floor can also be a romantic thing to do for sporty couples.",
  price: 2000
)
sea_walk.photo.attach(io: act26, filename: '', content_type: 'image/jpg')

dive = Activity.create(
  category_id: sea.id,
  name: "Scuba Diving",
  address: "Coral Diving Center Blue Bay, Blue Bay",
  description: "Enjoy the colorful marine life and the peaceful silence of the sea as you dive into it.",
  price: 2000
)
dive.photo.attach(io: act27, filename: '', content_type: 'image/jpg')

aigrettes = Activity.create(
  category_id: eco.id,
  name: "Ile aux Aigrettes Nature Reserve Tour",
  address: "Blue Bay NCG Road, Blue Bay",
  description:"This is a full-day tour in a private air-conditioned vehicle with a friendly driver, with the highlight being the Ile aux Aigrettes Nature Reserve. You will be treated to a guided 1.5 to 2 hour easy hike around the island where you will be able to discover the unique flora and fauna endemic to Mauritius. You will also have the chance to visit the white sandy beach, and have a dip in the beautiful lagoon, of Blue Bay and wander around the historical village of Mahébourg.",
  price: 4891
)
aigrettes.photo.attach(io: act28, filename: '', content_type: 'image/jpg')

exotic = Activity.create(
  category_id: eco.id,
  name: "Exotic South: A Journey into the Nature",
  address: "La Croisette, MU, Chem. Vingt Pieds, Grand Baie 30517",
  description: "In this tour, you will explore the exotic south-west of Mauritius on this 8 hours Nature tour. With your certified guide, you will be able to visit some of the highlights and beautiful places of the South-West of the paradise island.",
  price: 5474
)
exotic.photo.attach(io: act29, filename: '', content_type: 'image/jpg')

perma = Activity.create(
  category_id: eco.id,
  name: "Discover Permaculture",
  address: "La Croisette, MU, Chem. Vingt Pieds, Grand Baie 30517",
  description: "Discover Mauritius off the beaten track, discover sustainable development initiatives in exceptional environments, meet and share with the Mauritian population! Discover permaculture, an ethical system for developing sustainable and autonomous agriculture, and let's share in the heart of the garden, in the middle of the sugar cane fields, a meal made exclusively with garden products.",
  price: 500
)
perma.photo.attach(io: act30, filename: '', content_type: 'image/jpg')

rum = Activity.create(
  category_id: food.id,
  name: "Rum Tasting at Rhumerie de Chamarel",
  address: "H9CW+RGG, Chamarel",
  description: "Enjoy a tour and a unique rum tasting session where you can try a selection of agricultural rums produced by the distillery. Displaying a special sense of warmth and authenticity, the Rhumerie de Chamarel welcomes visitors for an all-encompassing tourism experience ranging from a guided visit of the distillery and rum tasting to a tasty meal at L'Alchimiste, its own stylish and creative restaurant.",
  price: 1200
)
rum.photo.attach(io: act31, filename: '', content_type: 'image/jpg')

ebony = Activity.create(
  category_id: eco.id,
  name: "Ebony Forest Discovery Tour",
  address: "90409, 7 Coloured Earth Road, Chamarel, Mauritius",
  description: "Spend the day hiking and strolling along the trails & tracks or view the splendor of the Ebony Forest while cruising in a jeep. As you make your way through the forest, you will get to admire the native fauna of Mauritius, such as fruit bats, swiftlets and tropicbirds soaring high along the mountains’ ridgeline. If you are a keen bird watcher, you will be able to spot the endemic birds such as the Mauritius Paradise Flycatcher, Mauritian Black Bulbul and grey-white eyes.",
  price: 500
)
ebony.photo.attach(io: act32, filename: '', content_type: 'image/jpg')

kestrel = Activity.create(
  category_id: eco.id,
  name: "Kestrel Feeding Tour at Vallée de Ferney",
  address: "B 28, Vieux Grand Port, Mauritius",
  description: "The Kestrel Feeding Tour is an excellent opportunity for you to explore the Mauritian flora and fauna whilst also encountering the island’s only bird of prey, the Mauritius Kestrel. During the tour, you will also get the amazing chance to feed the bird.",
  price: 1000
)
kestrel.photo.attach(io: act33, filename: '', content_type: 'image/jpg')

zip_casela = Activity.create(
  category_id: adrenaline.id,
  name: "Ziplining at Casela Park",
  address: "Royal Road, Cascavelle, Mauritius",
  description: "The Zip Lines at Casela World of Adventures are ideal for anyone in search of new experiences and an adrenaline rush. Plus, you even get to discover the park aerially, with a bird’s eye view.",
  price: 400
)
zip_casela.photo.attach(io: act34, filename: '', content_type: 'image/jpg')

segway = Activity.create(
  category_id: nature.id,
  name: "Mauritius Segway Safari Trip",
  address: "Royal Road, Cascavelle, Mauritius",
  description: "Enjoy a 1 hour trip on a Segway at the 4,500 hectares of the Mauritius' Yemen natural reserve park, situated on the South West of Mauritius and known as the Safari of Mauritius.",
  price: 1160
)
segway.photo.attach(io: act35, filename: '', content_type: 'image/jpg')

lion = Activity.create(
  category_id: nature.id,
  name: "Lion Mountain Half-Day Guided Hike",
  address: "JPMF+RQ Vieux Grand Port",
  description: "Seize the opportunity to climb Lion Mountain on a 8 km hike with a unique dip in the endemic flora of the valley. Lion Mountain, situated in the South East of the island, shall leave you amazed with the breathtaking scenery of the turquoise lagoons, as well as the islets and coast.",
  price: 1320
)
lion.photo.attach(io: act36, filename: '', content_type: 'image/jpg')

pouce = Activity.create(
  category_id: nature.id,
  name: "Hiking Trip - Le Pouce Mountain",
  address: "Le Pouce Mountain, Mauritius",
  description: "Le Pouce - This mountain is the third highest in Mauritius, peaking at 812m, is located in the North West of the island between the Pieter Both and the Signal mountain. Le Pouce is known as ‘The Thumb’ peak. The first person to climb Le Pouce is accredited as Charles Darwin.",
  price: 1800
)
pouce.photo.attach(io: act37, filename: '', content_type: 'image/jpg')

hike_morne = Activity.create(
  category_id: nature.id,
  name: "Hiking Trip - Le Morne Brabant",
  address: "Le Morne Brabant, Le Morne, Mauritius",
  description: "Hiking on the path of the runaway slaves at Le Morne Brabant has to definitely be among the top things to do while staying in Mauritius.",
  price: 1960
)
hike_morne.photo.attach(io: act38, filename: '', content_type: 'image/jpg')

hike_tamarind = Activity.create(
  category_id: nature.id,
  name: "Hiking Trip - Tamarind Falls(7 Cascades)",
  address: "Tamarind Falls, Henrietta, Mauritius",
  description: "This half day hiking trip at the Tamarind Falls is best known as “a short and easy hike to discover the high part of the 7 waterfalls. Enjoy Hiking to Tamarind Falls with its breathtaking views of mountains, rivers, forests and waterfalls, discovering a magnificent nature-paradise.",
  price: 1970
)
hike_tamarind.photo.attach(io: act39, filename: '', content_type: 'image/jpg')

hike_chamarel = Activity.create(
  category_id: nature.id,
  name: "Hiking Trip - Chamarel Waterfall",
  address: "Chamarel Waterfall, Chamarel, Mauritius",
  description: "Uncover the immaculate beauty of the island as you descend into a secret valley in the south of Mauritius and follow the unique sights and sounds of the river as you make your way to the base of the Chamarel Falls.",
  price: 2000
)
hike_chamarel.photo.attach(io: act40, filename: '', content_type: 'image/jpg')

piton = Activity.create(
  category_id: nature.id,
  name: "Hiking Trip - Piton de La Petite Riviere Noire",
  address: "B103 - Plaine Champagne Road, Mauritius",
  description: "Hiking trip to the Piton De La petite Riviere Noire - the highest mountain in Mauritius! Experience the natural beauty of Mauritius from a different perspective from the highest peak of the island.",
  price: 2600
)
piton.photo.attach(io: act41, filename: '', content_type: 'image/jpg')

zip_couleur = Activity.create(
  category_id: adrenaline.id,
  name: "500m Zip line ",
  address: "B102, Mare Anguilles Chamouny, Mauritius",
  description: "Get ready for a once in a lifetime zip line adventure. Where adrenaline rush is guaranteed! It is an activity for the brave heart, as you will entwine yourself at great heights riding the zip line in the Indian Ocean of over 500m in length.",
  price: 1650
)
zip_couleur.photo.attach(io: act42, filename: '', content_type: 'image/jpg')

quad_heritage = Activity.create(
  category_id: adrenaline.id,
  name: "Discovery Trail by Quad - Heritage Nature Reserve",
  address: "Heritage Nature Reserve, Bel Ombre, Mauritius",
  description: "This is a fantastic adventure trail, taking you off the beaten track to discover one of the most rejuvenating sites on the island. This package has specially been designed to meet your expectations for an amazing adventure moment!",
  price: 1120
)
quad_heritage.photo.attach(io: act43, filename: '', content_type: 'image/jpg')

quad_west = Activity.create(
  category_id: adrenaline.id,
  name: "Quad Biking in the West",
  address: "Royal Road, Cascavelle, Mauritius",
  description: "Ideal for nature lovers and for thrill-seekers, this is an incredible opportunity to experience an adrenaline rush while discovering some of the island's flora and fauna.",
  price: 1120
)
quad_west.photo.attach(io: act44, filename: '', content_type: 'image/jpg')

nepalese = Activity.create(
  category_id: adrenaline.id,
  name: "350m Nepalese Bridge",
  address: "B102, Mare Anguilles Chamouny, Mauritius",
  description: "Gear up for an adventure of a lifetime at the magnificent Vallée des Couleurs in the South of Mauritius, where you will enjoy great moments with the Nepalese Bridge along with your folks.",
  price: 1600
)
nepalese.photo.attach(io: act45, filename: '', content_type: 'image/jpg')

skydive = Activity.create(
  category_id: adrenaline.id,
  name: "Skydive - Tandem Skydiving",
  address: "Airstrip, Skydive Road Z.I MU, Riviere du Rempart 30107",
  description: "A Skydiving Adrenaline Pumping Adventure at its absolute best! You will get to experience a 10,000ft skydive in Mauritius paradise island.",
  price: 12000
)
skydive.photo.attach(io: act46, filename: '', content_type: 'image/jpg')

kite_surf = Activity.create(
  category_id: adrenaline.id,
  name: "Kite Surfing Initiation",
  address: "Le Morne Public Beach, Mauritius",
  description: "Are you looking to learn kitesurfing or perhaps try this great activity in one of the leading world kitesurfing destinations? We offer you the best kite-surfing packages in Mauritius offered at Le Morne- a top ranked and world renowned kitesurfing spot.",
  price: 3000
)
kite_surf.photo.attach(io: act47, filename: '', content_type: 'image/jpg')

canyon = Activity.create(
  category_id: adrenaline.id,
  name: "Canyoning Excursion - Tamarind Falls(7 Cascades)",
  address: "Tamarind Falls, Henrietta, Mauritius",
  description: "The canyoning excursion is offered at the Tamarind Falls which constitute a scenic attraction of the South West of Mauritius. This is one of the most beautiful and calmest places in Mauritius, and one of the best places for nature and animal lovers, where one can find many exotic plants and birds.",
  price: 3000
)
canyon.photo.attach(io: act48, filename: '', content_type: 'image/jpg')

tea = Activity.create(
  category_id: food.id,
  name: "Tea Tasting at Bois Cheri",
  address: "Bois Cheri Tea Factory, Bois Cheri Road, Bois Cheri",
  description: "Awaken your five senses as you discover the making of teas and as you stroll down the exotic gardens of the Bois Cheri tea plantation. After a guided tour, you will taste the range of flavored, green and herbal teas produced at the Bois Cheri factory while enjoying a great panoramic view of the beautiful south of the island.",
  price: 1000
)
tea.photo.attach(io: act49, filename: '', content_type: 'image/jpg')

puts 'I know it was quite long this time, but all activities have been created successfully ! 😎'
