# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


peyton = User.find_or_create_by(name: "Peyton")
jc = User.find_or_create_by(name: "JC")
victor = User.find_or_create_by(name: "Victor")


pbj = Recipe.find_or_create_by(name: "Peanut Butter and Jelly", user: peyton)
pizza = Recipe.find_or_create_by(name: "Pizza", user: jc)
nugs = Recipe.find_or_create_by(name: "Chicken Nuggets", user:victor)
