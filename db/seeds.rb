# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

style_1 = Style.create(title: "French")
style_2 = Style.create(title: "American Farm to Table")
style_3 = Style.create(title: "Brewery")
style_4 = Style.create(title: "American Fine dining")

Restaurant.create([
    {name: "Crave", city: "Novato", style: style_2},
    {name: "Barrel House Tavern", city: "Sausalito", style: style_2},
    {name: "Brewster", city: "Petaluma", style: style_3},
    {name: "Bungalow 44", city: "Mill Valley", style: style_4},
    {name: "Chez Maman", city: "San Francisco", style: style_1},
    {name: "Left Bank", city: "Larkspur", style: style_1}
])