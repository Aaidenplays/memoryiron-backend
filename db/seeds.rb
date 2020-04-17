# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.destroy_all

cards = [
  {imgurl: 'http://localhost:3001/images/AaidenWitten.jpg'},
  {imgurl: 'http://localhost:3001/images/AntonioReid.png'},
  {imgurl: 'http://localhost:3001/images/BenBrower.png'},
  {imgurl: 'http://localhost:3001/images/BenSullivan.png'},
  {imgurl: 'http://localhost:3001/images/ChanceMims.png'},
  {imgurl: 'http://localhost:3001/images/DaneDawson.png'},
  {imgurl: 'http://localhost:3001/images/DougHarrison.png'},
  {imgurl: 'http://localhost:3001/images/EdwinKim.png'},
  {imgurl: 'http://localhost:3001/images/FrancoCanedo.png'},
  {imgurl: 'http://localhost:3001/images/GavinWhitlock.png'},
  {imgurl: 'http://localhost:3001/images/JackParker.png'},
  {imgurl: 'http://localhost:3001/images/JamesShipman.png'},
  {imgurl: 'http://localhost:3001/images/JessicaTriana.png'},
  {imgurl: 'http://localhost:3001/images/JoelleHelm.png'},
  {imgurl: 'http://localhost:3001/images/JulianaStackland.png'},
  {imgurl: 'http://localhost:3001/images/LaurenBauml.png'},
  {imgurl: 'http://localhost:3001/images/LughWilson.png'},
  {imgurl: 'http://localhost:3001/images/MarcMajcher.png'},
  {imgurl: 'http://localhost:3001/images/MattBritt.png'},
  {imgurl: 'http://localhost:3001/images/MatthewJagiello.png'},
  {imgurl: 'http://localhost:3001/images/MaylenePoulsen.png'},
  {imgurl: 'http://localhost:3001/images/PatrickKennedy.png'},
  {imgurl: 'http://localhost:3001/images/ReeseBowman.png'},
  {imgurl: 'http://localhost:3001/images/AviFlom.jpeg'},
  {imgurl: 'http://localhost:3001/images/DaneDawson2.png'},
  {imgurl: 'http://localhost:3001/images/DaneDawson3.jpeg'},
  {imgurl: 'http://localhost:3001/images/FlatironSchool.png'},
  {imgurl: 'http://localhost:3001/images/JaqHerbert.png'},
  {imgurl: 'http://localhost:3001/images/JelenaStjepanovic.png'},
  {imgurl: 'http://localhost:3001/images/JoelleAvocado.png'},
  {imgurl: 'http://localhost:3001/images/JulianaStackland2.jpeg'},
  {imgurl: 'http://localhost:3001/images/LughWilson2.png'} 
]
cards.each {|card| Card.create(card)}
