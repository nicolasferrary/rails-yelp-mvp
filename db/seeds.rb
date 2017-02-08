# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create!({
  name: "resto 1",
  address: "18 Rue Beautreillis, 75004 Paris, France",
  category: "chinese"
})
Restaurant.create!({
  name: "resto 2",
  address: "18 Rue Beau, 75004 Bruxelles, Belgique",
  category: "french"
})
Restaurant.create!({
  name: "resto 3",
  address: "18 Rue champs, 75004 paris, France",
  category: "belgian"
})
Restaurant.create!({
  name: "resto 4",
  address: "18 Rue Beau, 75004 Bruxelles, France",
  category: "french"
})
Restaurant.create!({
  name: "resto 5",
  address: "18 Rue ledru, 75011 munich, allemagne",
  category: "italian"
})
