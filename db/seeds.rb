
puts "Cleaning all categories 😴"

Category.destroy_all

puts "All categories DB have been cleaned 🥳"

Category.create(
    name: 'Ecology',
    description: 'This category is about Ecology'
)

Category.create(
    name: 'Sea & Water',
    description: 'This category is about Sea & Water'
)

Category.create(
    name: 'Culture & History',
    description: 'This category is about Culture & History'
)

Category.create(
    name: 'Arts & Crafts',
    description: 'This category is about Arts & Crafts'
)

Category.create(
    name: 'Nature & Adventure',
    description: 'This category is about Nature & Adventure'
)

Category.create(
    name: 'Adrenaline',
    description: 'This category is about Adrenaline'
)

Category.create(
    name: 'Food & Drinks',
    description: 'This category is about Food & Drinks'
)

Category.create(
    name: 'Team Activities',
    description: 'This category is about Team Activities'
)

puts 'All Categories have been created successfully ! 😎'


puts "Cleaning all activities 😴"

Activity.destroy_all

puts "All activities DB have been cleaned 🥳"



Activity.create(
  category_id: 3,
  name: "Aapravasi Ghat",
  address: "RGR3+J6J Ex-DWC Building, 1 Quay St, Port Louis",
  description: "Earning itself a spot in the list of UNESCO World Heritage Sites.In the present time, Aapravasi Ghat is proof to this major history of indentured labor that took place during British Rule.",
  price: 0
)

Activity.create(
  category_id: 3,
  name: "Sir Seewoosagur Ramgoolam Botanical Garden",
  address: "VHWJ+448, Pamplemousses",
  description: "If plants and greenery and nature is one of your strong point of interests, the Mauritius National Botanical Garden is an absolute must-visit while you are in Mauritius. Spread over a vast area, the Mauritius National Botanical Garden is home to over 650 variants of plants in total. The garden also does hold a bit of historical importance as it was opened by a French governor back in the days and was a private garden before. It is considered to be one of the most amazing places to go in Mauritius.",
  price: 200
)

Activity.create(
  category_id: 3,
  name: "Le Domaine de Saint Aubin",
  address: "Saint Aubin, Savanne Road, St Aubin",
  description: "One of the best historical places in Mauritius, the plantation of St. Aubin goes back almost two hundred years. The factory was shifted in the seventies and the estate no longer deals in sugar. However, the lawns of this huge house are now home to a rum distillery. There is a vanilla house, spice garden, the tropical garden here as well. This sugar estate dates from the beginning of the 19th century, when the roads were not very practicable and the sugar had to be transported to the capital of the island by means of the sailboats of the Souillac batelage.",
  price: 200
)

Activity.create(
  category_id: 3,
  name: "L'Aventure du Sucre",
  address: "B18 Pamplemousses MU, Pamplemousses 21001",
  description: "And just when you thought places to visit in Mauritius got boring, the Sugar museum amuses you as a destination for sightseeing in Mauritius. It dates back to the time when sugar was given equal importance as gold. It is a treat for historians as it",
  price: 150
)

Activity.create(
  category_id: 3,
  name: "Grand Bassin",
  address: "Savanne District, Mauritius",
  description: "Located around in Port Louis, the Grand Bassin in Mauritius is one of the most sacred places for the Hindus. It is often also regarded as Ganga Talao and is famous for one of the most significant Lord Shiva temples which are located 1800 ft above the sea level. Apart from the temple of Lord Shiva, you can also worship Gods like Hanuman and Lakshmi who have their individual temples there as well. The serene and tranquil environment of the place is what makes the tourists come back again and again to this place.",
  price: 0
)

Activity.create(
  category_id: 3,
  name: "Château de Labourdonnais",
  address: "Mapou",
  description: "Another one of the buildings that exhibit hints of colonization in Mauritius is the Chateau de Labourdonnais. This is one of the best places to see in Mauritius and people can witness the grand and massive mansion which was once a residence of Christian Wiehe who lived with his family but in the present days, Chateau de Labourdonnais is a famous and heritage tourism spot. The Victorian vibes showcased by the exterior designs and internal decor makes this building a favorite among locals and tourists alike. The antique aura, vintage furniture, cobbled paths, and lush green gardens of this building takes away the breath of spectators.",
  price: 0
)

Activity.create(
  category_id: 4,
  name: "Le Craft Market",
  address: "Port louis caudan",
  description: "As the name suggests, this market hosts around 36 stalls which hosts some of the best and unique craft collections which also makes this one of the best Mauritius tourist places. Starting off from the exquisite woodwork to the intricately detailed baskets and also some of the most amazing glass souvenirs. Alongside that this two-storey building is also known for selling some of the most artistic things like seashells and conch items. People can also find boxes of some of the ground spices and embroidered linen catch.",
  price: 0
)


puts 'All Activities have been created successfully ! 😎'
