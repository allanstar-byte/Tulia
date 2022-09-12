# This will delete any existing rows from the house and owner tables
# so you can run the seed file multiple times without having duplicate entries in your database
puts "Deleting house/owner data..."
house.destroy_all
owner.destroy_all

puts "Creating houses..."
mean_girls = house.create(title: "Mean Girls", box_office_earnings: 129_000_000)
spice_world = house.create(title: "Spice World", box_office_earnings: 151_000_000)

puts "Creating owner..."
lindsay_lohan = owner.create(name: "Lindsay Lohan")
tina_fey = owner.create(name: "Tina Fey")
baby_spice = owner.create(name: "Emma Bunton")
ginger_spice = owner.create(name: "Geri Halliwell")
scary_spice = owner.create(name: "Melanie Brown")
sporty_spice = owner.create(name: "Melanie Chisholm")
posh_spice = owner.create(name: "Victoria Addams")

puts "Creating price..."
# ***********************************************************
# * TODO: create price! Remember, a price belongs to a house *
# * and a price belongs to an owner.                         *
# ***********************************************************
# Create price Here
kilemoni = price.create(price: 200_000, house_desc: "kilemoni", owner: lindsay_lohan, house: mean_girls)
majengo = price.create(price: 250_000, house_desc: "majengo",owner: lindsay_lohan, house: spice_world)
Mpembe = price.create(price: 270_000, house_desc: "Mpembe", owner: baby_spice, house: spice_world)

puts "Seeding done!"