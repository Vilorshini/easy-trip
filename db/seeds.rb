
Activity.destroy_all
puts "Cleaning all categories 😴"
Category.destroy_all

puts "All categories DB have been cleaned 🥳"

eco = Category.create(
    name: 'Ecology',
    description: 'This category is about Ecology'
)

sea = Category.create(
    name: 'Sea & Water',
    description: 'This category is about Sea & Water'
)

culture = Category.create(
    name: 'Culture & History',
    description: 'This category is about Culture & History'
)

arts = Category.create(
    name: 'Arts & Crafts',
    description: 'This category is about Arts & Crafts'
)

nature = Category.create(
    name: 'Nature & Adventure',
    description: 'This category is about Nature & Adventure'
)

adrenaline = Category.create(
    name: 'Adrenaline',
    description: 'This category is about Adrenaline'
)

food = Category.create(
    name: 'Food & Drinks',
    description: 'This category is about Food & Drinks'
)

team = Category.create(
    name: 'Team Activities',
    description: 'This category is about Team Activities'
)

puts 'All Categories have been created successfully ! 😎'



puts "Cleaning all activities 😴"

puts "All activities DB have been cleaned 🥳"



Activity.create(
  category_id: culture.id,
  name: "Aapravasi Ghat",
  address: "RGR3+J6J Ex-DWC Building, 1 Quay St, Port Louis",
  description: "Earning itself a spot in the list of UNESCO World Heritage Sites.In the present time, Aapravasi Ghat is proof to this major history of indentured labor that took place during British Rule.",
  price: 0
)

Activity.create(
  category_id: culture.id,
  name: "Sir Seewoosagur Ramgoolam Botanical Garden",
  address: "VHWJ+448, Pamplemousses",
  description: "If plants and greenery and nature is one of your strong point of interests, the Mauritius National Botanical Garden is an absolute must-visit while you are in Mauritius. Spread over a vast area, the Mauritius National Botanical Garden is home to over 650 variants of plants in total. The garden also does hold a bit of historical importance as it was opened by a French governor back in the days and was a private garden before. It is considered to be one of the most amazing places to go in Mauritius.",
  price: 200
)

Activity.create(
  category_id: culture.id,
  name: "Le Domaine de Saint Aubin",
  address: "Saint Aubin, Savanne Road, St Aubin",
  description: "One of the best historical places in Mauritius, the plantation of St. Aubin goes back almost two hundred years. The factory was shifted in the seventies and the estate no longer deals in sugar. However, the lawns of this huge house are now home to a rum distillery. There is a vanilla house, spice garden, the tropical garden here as well. This sugar estate dates from the beginning of the 19th century, when the roads were not very practicable and the sugar had to be transported to the capital of the island by means of the sailboats of the Souillac batelage.",
  price: 200
)

Activity.create(
  category_id: culture.id,
  name: "L'Aventure du Sucre",
  address: "B18 Pamplemousses MU, Pamplemousses 21001",
  description: "And just when you thought places to visit in Mauritius got boring, the Sugar museum amuses you as a destination for sightseeing in Mauritius. It dates back to the time when sugar was given equal importance as gold. It is a treat for historians as it",
  price: 150
)

Activity.create(
  category_id: culture.id,
  name: "Grand Bassin",
  address: "Savanne District, Mauritius",
  description: "Located around in Port Louis, the Grand Bassin in Mauritius is one of the most sacred places for the Hindus. It is often also regarded as Ganga Talao and is famous for one of the most significant Lord Shiva temples which are located 1800 ft above the sea level. Apart from the temple of Lord Shiva, you can also worship Gods like Hanuman and Lakshmi who have their individual temples there as well. The serene and tranquil environment of the place is what makes the tourists come back again and again to this place.",
  price: 0
)

Activity.create(
  category_id: culture.id,
  name: "Château de Labourdonnais",
  address: "Mapou",
  description: "Another one of the buildings that exhibit hints of colonization in Mauritius is the Chateau de Labourdonnais. This is one of the best places to see in Mauritius and people can witness the grand and massive mansion which was once a residence of Christian Wiehe who lived with his family but in the present days, Chateau de Labourdonnais is a famous and heritage tourism spot. The Victorian vibes showcased by the exterior designs and internal decor makes this building a favorite among locals and tourists alike. The antique aura, vintage furniture, cobbled paths, and lush green gardens of this building takes away the breath of spectators.",
  price: 0
)

Activity.create(
  category_id: arts.id,
  name: "The Mauritius Glass Gallery",
  address: "129 John Kennedy Ave, Vacoas-Phoenix",
  description: "At the Mauritius Glass Gallery you will see skilful craftsmen setting their creativity free and bringing back to life used bottles and other glass elements. You will also familiarize yourself with the traditional and centuries’ old techniques of glass blowing in the especially dedicated demonstration area.",
  price: 0
)

Activity.create(
  category_id: arts.id,
  name: "Le Craft Market",
  address: "Port louis caudan",
  description: "As the name suggests, this market hosts around 36 stalls which hosts some of the best and unique craft collections which also makes this one of the best Mauritius tourist places. Starting off from the exquisite woodwork to the intricately detailed baskets and also some of the most amazing glass souvenirs. Alongside that this two-storey building is also known for selling some of the most artistic things like seashells and conch items. People can also find boxes of some of the ground spices and embroidered linen catch.",
  price: 0
)

Activity.create(
  category_id: arts.id,
  name: " Blue Penny Museum",
  address: "Dans Caudan Water Front, Port Louis",
  description: "Yet another treat for the history lovers. If you want an alluring view of the art and history of Mauritius and want to go into the depths of the country, this place is a must-stop. The Blue Penny Museum is a place just out of your wish list. From a plethora of magnificent explorations around the island, this specific museum does showcase it all. The museum provides you with insight and a quick rundown of everything Mauritius is and how it evolved gradually over the course of years. Start with an overview of the three colonial periods - Dutch, French, and British, and move on to the history of the postal service of Mauritius. From its very first stamp to the rarest and world-renowned stamps, the museum houses many interesting things.",
  price: 250
)

Activity.create(
  category_id: arts.id,
  name: "Mauritius Photography Museum",
  address: "Rue du Vieux Conseil, Port Louis",
  description: "The visit to this beautiful stone building will definitely startle professional photographers as well as amateurs with its array of collections and worldly possessions mostly collected by some keen enthusiasts.The Photographic museum greatly surprises visitors with one of the largest collections of exhibits, portrays and equipment used in the old ages mainly in the 1800s and early 1900s. As far as photography is concerned, you will discover photography from its early roots when the principle of imagery copying was used dating back to the early 1800’s.",
  price: 150
)

Activity.create(
  category_id: arts.id, 
  name: "Eureka House",
  address: " Eureka Lane, Montagne Ory, Moka",
  description: "Built in 1830, Eureka House (Maison Eureka) is a major tourist attraction in Mauritius, located at Moka, Central Mauritius. This erstwhile colonial residence of English and French aristocrats has been converted into a museum dedicated to the colonial period of Mauritius. With its 109 doors and windows, it is famous as the largest house on the island. The museum has areas dedicated to music, art, maps, and Chinese & Indian houseware. Many small waterfalls, lush greenery, endemic plants, Lake Moka, and lavish gardens surround the museum.",
  price: 150
)


Activity.create(
  category_id: sea.id,
  Name: "Parasailing",
  Address: "Grand Baie, Trou d’eau Douce, and Ile aux Cerfs",
  Description: "Parasailing is one of the best water sports in Mauritius. t not just gives you a bird’s-eye view of the lagoons, but also an unmatched thrill. This is the best place to lose yourself in the magnificent turquoise waters and their vastness.",
  price: 250
)

Activity.create(
  category_id: sea.id,
  Name: "Cave Sea Kayaking",
  Address: "The Cliffs of Albion in the Mauritius West Coast; starting point is Pointe Aux Sable.",
  Description:"kayaking allows you to explore mysterious islands and caves. You can opt for a single kayak or a double kayak. The best part is that you can discover a lot more on your own.If starting from Pointe Aux Sable, paddle through the water and discover the gorgeous basalt rock gardens while entering in the stunning rock caves. You will be left spellbound with the beautiful sights you witness on this journey.",
  price: 1000
)

Activity.create(
  category_id: sea.id,
  Name: "Water Skiing",
  Address: "Trou d’eau Douce",
  Description: "Water skiing in Mauritius is a wonderful sport to get an adrenaline rush. This high-octane sport seems a tad difficult at first, but soon it becomes a smooth sail. All you need to do is skim along the water’s surface, standing upright on skis holding a tow rope. Water-ski is best enjoyed where the water is calm. This water sport will need you to use a lot of energy, so keep your energy drinks handy.",
  price: 1500
)

Activity.create(
  category_id: sea.id,
  Name: "Windsurfing",
  Address: "Le Morne peninsula",
  Description: "Windsurfing in Mauritius is exciting as well as challenging. Besides being fun, it’s a great form of workout and can burn upto 1000 calories per hour. That’s good for a sport, right?",
  price:1000
)
Activity.create(
  category_id: sea.id,
  Name: "Blue Safari Submarine",
  Address:  "Trou Aux Biches",
  Description: "Wish to dive, but don’t want to get wet? Try Blue Safari Submarine ride. It is a different one among Mauritius water sports, and takes you among the exotic corals and the ship-wreck ‘Star Hope’. Blue Safari Submarine will give you a whirlwind tour of the ocean. So, this like a aquarium but with a twist, as you are inside it!",
  price: 2,000
)
Activity.create(
  category_id: sea.id,
  Name: "Dolphin Spotting And Whale Watching",
  Address: "The coast of Tamarin",
  Description: "Dolphin spotting and whale watching in Mauritius definitely makes your trip unforgettable. It requires a bit of patience and hunting, but the result is priceless. Its a great feeling to witness the giants of the ocean, in their natural environment.",
  price: 2,500
)
Activity.create(
  category_id: sea.id,
  Name: "Underwater Sea Walk",
  Address: "Trou d’eau Douce",
  Description: "Try underwater sea walking if you want to explore the rich sea life. It might be little scary at the beginning, but it’s worth it. Compared to other water sports activities in Mauritius, this is gives you the best underwater experience. Going out on a walk on the sea floor can also be a romantic thing to do for sporty couples.",
  price: 2000
)
Activity.create(
  category_id: sea.id,
  Name: "Scuba Diving",
  Address: "Roche Zozo located off Blue Bay on the southern coast of Mauritius.",
  Description: "Enjoy the colorful marine life and the peaceful silence of the sea as you dive into it.",
  price: 2000
)


Activity.create(
  category_id: eco.id,
  Name: "Ile aux Aigrettes Nature Reserve Tour",
  Address: "Blue Bay Beach",
  Description:"This is a full-day tour in a private air-conditioned vehicle with a friendly driver, with the highlight being the Ile aux Aigrettes Nature Reserve. You will be treated to a guided 1.5 to 2 hour easy hike around the island where you will be able to discover the unique flora and fauna endemic to Mauritius. You will also have the chance to visit the white sandy beach, and have a dip in the beautiful lagoon, of Blue Bay and wander around the historical village of Mahébourg.",
  price: 4,891
)
Activity.create(
  category_id: eco.id,
  Name: "Exotic South: A Journey into the Nature",
  Address: "Grand Baie",
  Description: "In this tour, you will explore the exotic south-west of Mauritius on this 8 hours Nature tour.With your certified guide, you will be able to visit some of the highlights and beautiful places of the South-West of the paradise island.",
  price: 5,474
)
Activity.create(
  category_id: eco.id,
  Name: "DISCOVER PERMACULTURE",
  Address: "La Croisette, MU, Chem. Vingt Pieds, Grand Baie 30517",
  Description: "Discover Mauritius off the beaten track, discover sustainable development initiatives in exceptional environments, meet and share with the Mauritian population! Discover permaculture, an ethical system for developing sustainable and autonomous agriculture, and let's share in the heart of the garden, in the middle of the sugar cane fields, a meal made exclusively with garden products.",
  price: 500
)



Activity.create(
  category_id: food.id,
  name: "Rum Tasting at Rhumerie de Chamarel",
  address: "Chamarel, South West",
  description: "Enjoy a tour and a unique rum tasting session where you can try a selection of agricultural rums produced by the distillery. Displaying a special sense of warmth and authenticity, the Rhumerie de 
  Chamarel welcomes visitors for an all-encompassing tourism experience ranging from a guided visit of the distillery and rum tasting to a tasty meal at L'Alchimiste, its own stylish and creative restaurant.",
  price: 1200
​)
​
Activity.create(
  category_id: food.id,
  name: "Wine Tasting at Takamaka Boutique Winery",
  address: "Vacoas, Centre",
  description: "Your guided tour of the Takamaka Winery, the only winery in the world dedicated exclusively to lychee wine. A wine tasting session will allow you to 
  sample a fine selection of exotic flavours and try delicious wines while learning about wine production from the owner himself",
  price: 1000
)  ​
  ​
Activity.create(
  category_id: food.id,
  name: "Wine Tasting at La Joliette",
  address: "Petite Riviere, West",
  description: "La Joliette Winery welcomes you for a visit where you can taste new exciting and innovative experiences in the wine industry including the Tropical Island Fruit Wines.
  Whether you are just having your first sips of wine or you are a seasoned sommelier, you will get a complete wine experience during your visit at La Joliette.",
  price: 900
)  ​
  ​
Activity.create(
  category_id: food.id,
  name: "Port Louis Street Food Tour",
  address: "Port Louis",
  description: "Your stay in Mauritius will not be complete if you miss out on street food, ranking in the world Top 10, according to The Telegraph!
  There are also original drinks that will refresh you and perfectly pair some of the food you will taste. There is the famous Mauritian tea, hot black tea with sugar and milk, 
  the delicious Alouda, sweetened flavoured milk with tukmaria seeds and grated agar-agar jelly, the best are found in markets, and the various tamarind or lemongrass juices, and 
  of course, the local beer and the limitless rum-based drinks evoking flavours of holidays!",
  price: 1500
)
  ​
Activity.create(
  category_id: food.id,
  name: "Full-Day Culinary Experience with Local Chef",
  address: "Grand Bay, North",
  description: "With the help of your native host, Chef Sandy, you will discover the BEST of Mauritian unique flavors and local cuisines while learning traditional ways of life. 
  For a whole day, you will enjoy an authentic Mauritian experience.",
  price: 2000
)  ​
  ​
  ​
  ​
  ​
Activity.create(
  category_id: team.id,
  name: "Room Escape Game at Dodoquest",
  address: "Moka, Centre",
  description: "The Dodoquest offers you a real situation of adventures, amusements, entertainment, and mind boggling puzzles to solve. Your family, co-workers
  or friends and you will enjoy an incredible adventure in Mauritius. The escape quest is inspired by unique scenarios of Mauritian colonial history and the experience offers you
  an extraordinary opportunity of being transfered into the past.",
  price: 1200
)  ​
 
​Activity.create(
    category_id: team.id,
  name: "Laser Tag Game",
  address: "Quatre Bornes, Centre",
  description: "The laser tag game can be played indoor, outdoor or at a public loaction. It is an ideal and exciting activity for team building with friends, family  
  and co-workers and requires team strategy.",
  price: 900
)
​
Activity.create(
  category_id: team.id,  ​
  name: "Treasure Hunt",
  address: "Around the island",
  description: "Each team consists of 4-5 people who must use brains and muscles to find the final treasure. A car will be provided to each team and the search may
  lead the teams to anywhere around the island. The only additional tool will be a smartphone.",
  price: 1500
)​
 
Activity.create(
  category_id: team.id,​
  name: "Pirates of the East Hunt",
  address: "East Coast",
  description: "Pirates of the East is a fun and challenging modern pirates treasure hunt set in the lagoons of the east coast of Mauritius. Embark on a catamaran and become
  a ruthless and witty pirate for a day, if you survive the challenges.",
  price: 1100
)

puts 'All Activities have been created successfully ! 😎'
  