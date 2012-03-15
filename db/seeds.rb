# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Zombie.create(name: "zombie1", graveyard: "UPC1")
#Zombie.create(name: "zombie2", graveyard: "UPC2")

Tweet.create(status: "prueba1", zombie: Zombie.find(1))
