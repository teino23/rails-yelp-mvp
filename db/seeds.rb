# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: "Epicure", category: "french", address: "madird")
Restaurant.create(name: "mcdonald", category: "italian", address: "milan")
Restaurant.create(name: "Taco", category: "french", address: "paris")
Restaurant.create(name: "billy", category: "chinese", address: "china")
Restaurant.create(name: "pizza", category: "italian", address: "rome")
Review.create(content: "yummy yummy", rating: 4)
Review.create(content: "bueno", rating: 5)
Review.create(content: "mhhh", rating: 2)
Review.create(content: "shit", rating: 1)
Review.create(content: "blah", rating: 3)
