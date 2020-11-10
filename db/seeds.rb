# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(name: "Albert", email: "albert@gmail.com", password: "albert123", username: "albert_1")
watch1 = Watch.create(brand: "MVMT", image: "./images/w1.png", interchangeable_strap: "Yes", dial_color: "Blue and black", case_material: "Nylon", price: 49)
watch2 = Watch.create(brand: "VTEK", image: "./images/w2.png", interchangeable_strap: "Yes", dial_color: "Black", case_material: "Stainless Steel", price: 99)
watch3 = Watch.create(brand: "TAG Heuer", image: "./images/w3.png", interchangeable_strap: "No", dial_color: "Blue", case_material: "Stainless Steel", price: 299)
watch4 = Watch.create(brand: "MVMT", image: "./images/w4.png", interchangeable_strap: "Yes", dial_color: "Navy blue", case_material: "Stainless Steel", price: 159.90)
watch5 = Watch.create(brand: "MVMT", image: "./images/w5.png", interchangeable_strap: "No", dial_color: "White", case_material: "Stainless Steel", price: 114.75)
watch6 = Watch.create(brand: "MVMT", image: "./images/w6.png", interchangeable_strap: "No", dial_color: "Black", case_material: "Rose Gold Ionic-Plated Stainless Steel", price: 87.40)
watch7 = Watch.create(brand: "Bering", image: "./images/w7.png", interchangeable_strap: "No", dial_color: "Dark brown", case_material: "Brass", price: 49)
watch8 = Watch.create(brand: "Bering", image: "./images/w8.png", interchangeable_strap: "No", dial_color: "White", case_material: "Stainless Steel", price: 299)
watch9 = Watch.create(brand: "Bering", image: "./images/w9.png", interchangeable_strap: "Yes", dial_color: "Gald", case_material: "Titanium", price: 129)


