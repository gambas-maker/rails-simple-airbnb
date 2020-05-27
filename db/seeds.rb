# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", description: "A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory", price_per_night: 56, number_of_guests: 4 }
chouffe = { name: "Chouffe", address: "6 rue ma vie, Tel Aviv E2 7JE", description: "Awesome", price_per_night: 56, number_of_guests: 6 }
poissonquifretille = { name: "poissonquifretille", address: "7 rue du David Douillet", description: "Perfect", price_per_night: 56, number_of_guests: 9 }
tournedos = { name: "tournedos", address: "7 rue du David Douillet", description: "Perfect", price_per_night: 56, number_of_guests: 9 }

[ dishoom, chouffe, poissonquifretille, tournedos ].each do |attributes|
  flat = Flat.create!(attributes)
  puts "Created #{flat.name}"
end
puts "Finished!"
