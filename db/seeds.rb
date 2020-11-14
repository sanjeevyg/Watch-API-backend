# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(name: "Albert", email: "albert@gmail.com", password: "albert123", username: "albert_1")
user2 = User.create(name: "Sanjeev Yogi", email: "yogi.sjv@gmail.com", password: "Laxmi123", username: "sanjeevyg")

watch1 = Watch.create(brand: "MVMT", image: "https://i.postimg.cc/VvXq2Cjy/w1.jpg", interchangeable_strap: "Yes", dial_color: "Navy blue", case_material: "Stainless Steel", price: 159.90)
watch2 = Watch.create(brand: "MVMT", image: "https://i.postimg.cc/T3dVHh1S/w2.jpg", interchangeable_strap: "No", dial_color: "White", case_material: "Stainless Steel", price: 114.75)
watch4 = Watch.create(brand: "Bering", image: "https://i.postimg.cc/vmStnMQK/w4.jpg", interchangeable_strap: "No", dial_color: "Dark brown", case_material: "Brass", price: 49.00)
watch5 = Watch.create(brand: "Bering", image: "https://i.postimg.cc/kMSv2kLj/w5.jpg", interchangeable_strap: "No", dial_color: "White", case_material: "Stainless Steel", price: 299.00)
watch6 = Watch.create(brand: "Bering", image: "https://i.postimg.cc/Gh1JGXCb/w6.jpg", interchangeable_strap: "Yes", dial_color: "Gald", case_material: "Titanium", price: 129.00)
watch3 = Watch.create(brand: "MVMT", image: "https://i.postimg.cc/J4c3qjrZ/w3.jpg", interchangeable_strap: "No", dial_color: "Black", case_material: "Gold-Plated SS", price: 87.40)
watch7= Watch.create(brand: "MVMT", image: "https://i.postimg.cc/DZPrSLjv/w7.jpg", interchangeable_strap: "No", dial_color: "Silver Sunray", case_material: "Stainless Steel", price: 49.29)
watch8 = Watch.create(brand: "MVMT", image: "https://i.postimg.cc/Hkm7yVMj/w8.jpg", interchangeable_strap: "Yes", dial_color: "Black", case_material: "Stainless Steel", price: 99.12)
watch9 = Watch.create(brand: "TAG Heuer", image: "https://i.postimg.cc/bwYwPbb0/w9.jpg", interchangeable_strap: "No", dial_color: "White", case_material: "Milanese", price: 299.00)
watch11 = Watch.create(brand: "Bering", image: "https://i.postimg.cc/vZGd9sZG/w11.jpg", interchangeable_strap: "No", dial_color: "Blue Sunray", case_material: "Stainless Steel", price: 189.00)
watch11 = Watch.create(brand: "MVMT", image: "https://i.postimg.cc/rmD9PKQM/w12.jpg", interchangeable_strap: "No", dial_color: "Blue", case_material: "Stainless Steel", price: 80.75)

# https://i.postimg.cc/VvXq2Cjy/w1.jpg
# https://i.postimg.cc/T3dVHh1S/w2.jpg
# https://i.postimg.cc/J4c3qjrZ/w3.jpg
# https://i.postimg.cc/vmStnMQK/w4.jpg
# https://i.postimg.cc/kMSv2kLj/w5.jpg
# https://i.postimg.cc/Gh1JGXCb/w6.jpg
# https://i.postimg.cc/Znz3P5Xw/w7.png
# https://i.postimg.cc/PJbDSkjT/w8.png
# https://i.postimg.cc/J4mZGtNn/w9.png
