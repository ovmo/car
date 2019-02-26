# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
# CarOffer.destroy_all


new_car = CarOffer.new(brand: "Porsche", model: "Carrera 4S", title: "Brand new Porsche 992 Carrera 4S", horsepower: "450", price: "135.000€", description: "Der neue 911 ist die Summe seiner Vorgänger – und damit sowohl Retrospektive als auch Zukunftsvision. Die Silhouette: ikonisch. Das Design: zeitlos. Die Technologie: inspiriert von großen Rennsiegen und immer eine Idee voraus. Mit der 8. Generation des 911 fahren wir weiter Richtung Zukunft.")
new_car.save


puts "Finished!"
