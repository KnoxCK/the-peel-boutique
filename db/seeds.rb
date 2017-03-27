# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Treatment.destroy_all

Treatment.create!(sku:'brightening-peel', name:'The Brightening Peel', description:'This is a description of this peel. Blah Blah Blah.')
Treatment.create!(sku:'hydrating-peel', name:'The Hydrating Peel', description:'This is a description of this peel. Blah Blah Blah.')
Treatment.create!(sku:'blemish-peel', name:'The Blemish Peel', description:'This is a description of this peel. Blah Blah Blah.')

puts 'treatments seeded'
