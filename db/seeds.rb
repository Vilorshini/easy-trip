
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
