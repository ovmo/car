# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
CarOffer.destroy_all


CarOffer.create(brand: "Porsche")
CarOffer.create(model: "Carrera 4S")
CarOffer.create(title: "Brand new Porsche 992 Carrera 4S")
CarOffer.create(horsepower: "450")
CarOffer.create(price: "135.000€")
CarOffer.create(description: "Der neue 911 ist die Summe seiner Vorgänger – und damit sowohl Retrospektive als auch Zukunftsvision. Die Silhouette: ikonisch. Das Design: zeitlos. Die Technologie: inspiriert von großen Rennsiegen und immer eine Idee voraus. Mit der 8. Generation des 911 fahren wir weiter Richtung Zukunft.")



puts "Finished!"
