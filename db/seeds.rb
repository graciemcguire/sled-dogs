# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Sled.create(name: 'sled 1')
Sled.create(name: 'sled 2')

Country.create(name: 'usa')
Country.create(name: 'jamaica')

Dog.create(name: 'pup 1', breed: 'shiba inu', age: 0, sled_id: Sled.first.id, country_id: Country.first.id)
Dog.create(name: 'pup 2', breed: 'huskey', age: 0, sled_id: Sled.first.id, country_id: Country.second.id)
Dog.create(name: 'pup 3', breed: 'pit', age: 0, sled_id: Sled.second.id, country_id: Country.first.id)
Dog.create(name: 'pup 4', breed: 'chicken', age: 0, sled_id: Sled.second.id, country_id: Country.second.id)
