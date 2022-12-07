# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "🌱 Seeding spices..."

Wino.destroy_all
Wine.destroy_all
Cuisine.destroy_all
Review.destroy_all

# puts "Creating wino..."
#     wino1 = Wino.create(username: "John234", email: "johndoe1@gmail.com", password = "winelover1", birthday: "1990-01-02", phone_number: 25472528)
#     wino2 = Wino.create(username: "John213", email: "johndoe2@gmail.com", password = "winelover2", birthday: "1990-02-03", phone_number: 25472528)
#     wino3 = Wino.create(username: "John857", email: "johndoe3@gmail.com", password = "winelover3", birthday: "1990-03-04", phone_number: 25472528)
#     wino4 = Wino.create(username: "John192", email: "johndoe4@gmail.com", password = "winelover4", birthday: "1990-04-05", phone_number: 25472528)
#     wino4 = Wino.create(username: "John093", email: "johndoe5@gmail.com", password = "winelover5", birthday: "1990-05-06", phone_number: 25472528)
#     wino5 = Wino.create(username: "John123", email: "johndoe6@gmail.com", password = "winelover6", birthday: "1990-06-07", phone_number: 25472528)
#     wino6 = Wino.create(username: "John342", email: "johndoe7@gmail.com", password = "winelover7", birthday: "1990-07-09", phone_number: 25472528)
  

puts "Creating wines..."
    wines1 = Wine.create(name: "Red Bordeaux", wine_style: "Rich and Bold", image: '')
    wines2 = Wine.create(name: "Red Burgundy", wine_style: "Light and Delicate", image: '')
    wines3 = Wine.create(name: "White Burgundy", wine_style: "Rich and Complex", image: '')
    wines4 = Wine.create(name: "Northern Rhone", wine_style: "Earthy and Spicy", image: '')
    wines5 = Wine.create(name: "Alsace White", wine_style: "Rich and Bold", image: '')
   

puts "Creating reviews..."
    review1 = Review.create(title: 'Yum', content: "This pairing was awesome!.", rating: 5)
    review2 = Review.create(title: 'Did not like', content: "This pairing was so-so!", rating: 3.5)
    review3 = Review.create(title: 'Loved it', content: "This pairing was great!", rating: 5)
    review4 = Review.create(title: 'Very good', content: "This pairing was awesome!", rating: 4)
    review5 = Review.create(title: 'Best ever', content: "This pairing was awesome!", rating: 5)
    review6 = Review.create(title: 'Meh', content: "This pairing was mediocre!.", rating: 2.5)
    review7 = Review.create(title: 'Yuck', content: "This pairing was bad!.", rating: 1)
    review8 = Review.create(title: 'Ugh', content: "This pairing was bad!.", rating: 2)
    review9 = Review.create(title: 'Yes!', content: "This pairing was awesome!.", rating: 5)
    


puts "Creating cuisines..."
cuisine1 = Cuisine.create(origin: 'Chinese', dish: 'Peking Duck', image: '')
cuisine2 = Cuisine.create(origin: 'Chinese', dish: 'Hot and sour soup', image: '')
cuisine3 = Cuisine.create(origin: 'Italian', dish: 'Spaghetti Bolognese', image: '')
cuisine4 = Cuisine.create(origin: 'Italian', dish: 'Lasagna', image: '')
cuisine5 = Cuisine.create(origin: 'French', dish: 'Steak Frites', image: '')
cuisine6 = Cuisine.create(origin: 'French', dish: 'Salmon En Papillote.', image: '')   



puts "✅ Done seeding!"