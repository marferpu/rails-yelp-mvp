# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.find_each(&:destroy)
Restaurant.create(name: "Bigotes", address: "Carlos E 20-30", category: "italian")
Restaurant.create(name: "Juanchos", address: "Aranjuez 20-30", category: "french")
Restaurant.create(name: "Nutibara", address: "Centro 20-30", category: "chinese")
Restaurant.create(name: "Bien chino", address: "Itagui 20-30", category: "chinese")
Restaurant.create(name: "Montolivo", address: "Poblado 20-30", category: "italian")

puts "Inserted in the db"
