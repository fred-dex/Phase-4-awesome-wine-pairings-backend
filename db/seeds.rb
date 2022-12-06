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
Cuisine.destroy_alloods
Review.destroy_all

puts "Creating wino..."
    wino1 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino2 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino3 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino4 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino4 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino5 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino6 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino7 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino8 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino8 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino9 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino10 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino11 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino12 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino13 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino14 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino15 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino16 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino17 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino18 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino19 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino20 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
end

puts "Creating wines..."
    wines1 = Wines.create(name: "Red Bordeaux", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 1)
    wines2 = Wines.create(name: "Red Burgundy", type: "Red Wine", wine_style: "Light and Delicate", regions_id: 2)
    wines3 = Wines.create(name: "White Burgundy", type: "Red Wine", wine_style: "Rich and Complex", regions_id: 8)
    wines4 = Wines.create(name: "Northern Rhone", type: "Red Wine", wine_style: "Earthy and Spicy", regions_id: 3)
    wines5 = Wines.create(name: "Alsace White", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 4)
    wines5 = Wines.create(name: "Mosel Riesling", type: "Red Wine", wine_style: "Off-Dry and Fruity", regions_id: 9)
    wines6 = Wines.create(name: "Chianti Classico", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 5)
    wines7 = Wines.create(name: "Barolo", type: "Red Wine", wine_style: "Rich and Bold", region_id: 6)
    wines8 = Wines.create(name: "Taurasi", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 7)
    wines9 = Wines.create(name: "Napa Cabernet", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 10)
end

    puts "Creating reviews..."
    review1 = Review.create(cuisine: "Chinese", dish: "Chicken Lo Mein", wines_id: 5, content: "This pairing was awesome!.", rating: 5)
    review2 = Review.create(cuisine: "Thai", dish: "Shrimp Curry", wines_id: 3, content: "This pairing was so-so!", rating: 3.5)
    review3 = Review.create(cuisine: "Japanese", dish: "Spicy Tuna Roll", wines_id: 5, content: "Tuna with Rielsing Rock!", rating: 5)
    review4 = Review.create(cuisine: "Italian", dish: "Chicken Parmesan", wines_id: 6, content: "This pairing was awesome!", rating: 4)
    review5 = Review.create(cuisine: "Chinese", dish: "Peking Duck", wines_id: 1, content: "This pairing was awesome!", rating: 5)
    review6 = Review.create(cuisine: "French", dish: "Steak Frites", wines_id: 2, content: "This pairing was awesome!.", rating: 2.5)
    review7 = Reviews.create(cuisine: "American", dish: "Bacon Cheeseburger", wines_id: 5 content: "This pairing was awesome!.", rating: 5)
    review8 = Review.create(cuisine: "American", dish: "Pepperoni Pizza", wines_id: 6, content: "This pairing was awesome!.", rating: 5)
    review9 = Review.create(cuisine: "Indian", dish: "Lamb Biryani", wines_id: 4, content: "This pairing was awesome!.", rating: 5)
    end


puts "Creating cuisines..."

    end
end 

puts "✅ Done seeding!"