# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: "Max und Moritz", address: "Oranienstraße", phone_number: "03000222558888", category: "chinese")

Restaurant.create(name: "Tim Raue", address: "Rudi-Dutschke Straße", phone_number: "030002445888777", category: "italian")

Restaurant.create(name: "Charlotte I", address: "Charlottenstraße", phone_number: "0300442256677", category: "japanese")

Restaurant.create(name: "Ikea", address: "Südkreuz", phone_number: "03004447777444", category: "french")

Restaurant.create(name: "Chopaluna", address: "Markgrafenstraße", phone_number: "03011111111111", category: "belgian")
