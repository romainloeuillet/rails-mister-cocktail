# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'cleaning database...'
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "gin")
Ingredient.create(name: "schweppes")
Ingredient.create(name: "cachaça")
Ingredient.create(name: "sugar")
Ingredient.create(name: "aperol")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "champagne")
Ingredient.create(name: "prosecco")

kir_royal = Cocktail.new(name: "Kir royal")
kir_royal.remote_photo_url = "https://images.unsplash.com/photo-1446822775955-c34f483b410b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=d2edd3c061ebb910b50fcef2dcde4b78&auto=format&fit=crop&w=1050&q=80"
kir_royal.save

mojito = Cocktail.new(name: "Mojito")
mojito.remote_photo_url = "https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9be45969a82da44b4d8a8d6283d3a2a2&auto=format&fit=crop&w=500&q=60"
mojito.save

gin_tonic = Cocktail.new(name: "Gin tonic")
gin_tonic.remote_photo_url = "https://images.unsplash.com/photo-1523905491727-d82018a34d75?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=52731e6d008be93fda7f5af1145eac12&auto=format&fit=crop&w=1050&q=80"
gin_tonic.save

caipirinha = Cocktail.new(name: "Caipirinha")
caipirinha.remote_photo_url = "https://images.unsplash.com/photo-1531387367216-681093c0279b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=73ca72de11ae9cd2fa7367dc1ee76705&auto=format&fit=crop&w=1016&q=80"
caipirinha.save

spritz = Cocktail.new(name: "Spritz")
spritz.remote_photo_url = "https://images.unsplash.com/photo-1462887749044-b47cb05b83b8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cf5aef27b01bf436bac0d5b5521e3ae2&auto=format&fit=crop&w=1050&q=80"
spritz.save

margarita = Cocktail.new(name: "Margarita")
margarita.remote_photo_url = "https://images.unsplash.com/photo-1525575674331-70638740994c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=0941006c53ab67396e9db202d201d9f9&auto=format&fit=crop&w=634&q=80"
margarita.save

pisco_sour = Cocktail.new(name: "Pisco Sour")
pisco_sour.remote_photo_url = "https://images.unsplash.com/photo-1486947799489-3fabdd7d32a6?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9cbb531631c97478f94c71d68200b654&auto=format&fit=crop&w=675&q=80"
pisco_sour.save

cuba_libre = Cocktail.new(name: "Cuba Libre")
cuba_libre.remote_photo_url = "https://images.unsplash.com/photo-1446822775955-c34f483b410b?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=d2edd3c061ebb910b50fcef2dcde4b78&auto=format&fit=crop&w=1050&q=80"
cuba_libre.save

puts "ingredients and cocktails created"
