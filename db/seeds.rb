# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# puts 'Cleaning database...'
# # CarOffer.destroy_all

# puts 'creating users'
# new_user = User.new(email: 'tester@tester.com', encrypted_password: 123456, first_name: 'a', last_name: 'b')
# new_user.save
# new_user1 = User.new(email: 'tester1@tester.com', encrypted_password: 123456, first_name: 'a1', last_name: 'b1')
# new_user1.save
# new_user2 = User.new(email: 'tester2@tester.com', encrypted_password: 123456, first_name: 'bernd', last_name: 'Brot')
# new_user2.save
# new_user3 = User.new(email: 'tester3@tester.com', encrypted_password: 123456, first_name: 'pole', last_name: 'brechstange')
# new_user3.save

# puts 'createing sellers'
# new_seller = Seller.new(first_name: new_user3.first_name, last_name: new_user3.last_name, company: 'audi', user_id: new_user3.id)
# new_seller.save

# new_seller2 = Seller.new(first_name: new_user2.first_name, last_name: new_user2.last_name, company: 'VW', user_id: new_user2.id)
# new_seller2.save

# puts 'creating caroffers'
# new_car = CarOffer.new(brand: "Porsche", model: "Carrera 4S", title: "Brand new Porsche 992 Carrera 4S", horsepower: "450", price: "135.000€", description: "Der neue 911 ist die Summe seiner Vorgänger – und damit sowohl Retrospektive als auch Zukunftsvision. Die Silhouette: ikonisch. Das Design: zeitlos. Die Technologie: inspiriert von großen Rennsiegen und immer eine Idee voraus. Mit der 8. Generation des 911 fahren wir weiter Richtung Zukunft.", seller_id: new_seller.id)
# new_car.save

# new_car2 = CarOffer.new(brand: "Porsche", model: "Carrera 4S", title: "Brand new Porsche 992 Carrera 4S", horsepower: "450", price: "135.000€", description: "Der neue 911 ist die Summe seiner Vorgänger – und damit sowohl Retrospektive als auch Zukunftsvision. Die Silhouette: ikonisch. Das Design: zeitlos. Die Technologie: inspiriert von großen Rennsiegen und immer eine Idee voraus. Mit der 8. Generation des 911 fahren wir weiter Richtung Zukunft.", seller_id: new_seller.id)
# new_car2.save

#  new_car3 = CarOffer.new(brand: "Porsche", model: "Carrera 4S", title: "Brand new Porsche 992 Carrera 4S", horsepower: "450", price: "135.000€", description: "Der neue 911 ist die Summe seiner Vorgänger – und damit sowohl Retrospektive als auch Zukunftsvision. Die Silhouette: ikonisch. Das Design: zeitlos. Die Technologie: inspiriert von großen Rennsiegen und immer eine Idee voraus. Mit der 8. Generation des 911 fahren wir weiter Richtung Zukunft.", seller_id: new_seller.id)
# new_car3.save

# new_car4 = CarOffer.new(brand: "Porsche", model: "Carrera 4S", title: "Brand new Porsche 992 Carrera 4S", horsepower: "450", price: "135.000€", description: "Der neue 911 ist die Summe seiner Vorgänger – und damit sowohl Retrospektive als auch Zukunftsvision. Die Silhouette: ikonisch. Das Design: zeitlos. Die Technologie: inspiriert von großen Rennsiegen und immer eine Idee voraus. Mit der 8. Generation des 911 fahren wir weiter Richtung Zukunft.", seller_id: new_seller2.id)
# new_car4.save

# new_car5 = CarOffer.new(brand: "Porsche", model: "Carrera 4S", title: "Brand new Porsche 992 Carrera 4S", horsepower: "450", price: "135.000€", description: "Der neue 911 ist die Summe seiner Vorgänger – und damit sowohl Retrospektive als auch Zukunftsvision. Die Silhouette: ikonisch. Das Design: zeitlos. Die Technologie: inspiriert von großen Rennsiegen und immer eine Idee voraus. Mit der 8. Generation des 911 fahren wir weiter Richtung Zukunft.", seller_id: new_seller2.id)
# new_car5.save



# puts "Finished!"
