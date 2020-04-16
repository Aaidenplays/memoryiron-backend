# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.destroy_all
User.destroy_all
GameData.destroy_all


cards = [
  {thumbnailUrl: '../storage/img/AntonioReid.png'},
  {thumbnailUrl: '../storage/img/BenBrower.png'},
  {thumbnailUrl: '../storage/img/BenSullivan.png'},
]
cards.each {|card| Card.create(card)}