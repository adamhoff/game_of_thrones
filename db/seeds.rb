# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

arryn = House.new(name: 'Arryn', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones7.jpg')
# martell = House.new(name: 'Martell', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones8.jpg')
# greyjoy = House.new(name: 'Greyjoy', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones6.jpg')
# tully = House.new(name: 'Tully', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones5.jpg')
lannister = House.new(name: 'Lannister', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones4.jpg')
stark = House.new(name: 'Stark', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones1.jpg')
# tyrell = House.new(name: 'Tyrell', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones12.jpg')
targaryen = House.new(name: 'Targaryen', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones3.jpg')
baratheon = House.new(name: 'Baratheon', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones2.jpg')
# mormont = House.new(name: 'Mormont', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones8.jpg')
# mallister = House.new(name: 'Mallister', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones10.jpg')
clegane = House.new(name: 'Clegane', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones11.jpg')

# Lannisters
tyrion = Character.new(name: 'Tyrion Lannister', img_url: 'https://upload.wikimedia.org/wikipedia/en/5/50/Tyrion_Lannister-Peter_Dinklage.jpg')
joffrey = Charactr.new(name: 'King Joffrey', img_url: 'https://upload.wikimedia.org/wikipedia/en/b/bd/Joffrey_Baratheon-Jack_Gleeson.jpg')
# Targaryens
daenerys = Character.new(name: 'Daenerys Targaryen', img_url: 'https://upload.wikimedia.org/wikipedia/en/0/0d/Daenerys_Targaryen_with_Dragon-Emilia_Clarke.jpg')
viserys = Character.new(name: 'Viserys Targaryen', img_url: 'https://upload.wikimedia.org/wikipedia/en/8/82/Viserys_Targaryen-Harry_Lloyd.jpg')
# Starks
ned = Character.new(name: 'Ned Stark', img_url: 'https://upload.wikimedia.org/wikipedia/en/5/52/Ned_Stark-Sean_Bean.jpg')
jon = Character.new(name: 'Jon Snow', img_url: 'https://upload.wikimedia.org/wikipedia/en/f/f0/Jon_Snow-Kit_Harington.jpg')
# Baratheon
tommen = Character.new(name: 'Tommen Baratheon', img_url: 'https://upload.wikimedia.org/wikipedia/en/e/e5/Tommen_Baratheon-Dean-Charles_Chapman.jpg')
stannis = Character.new(name: 'Stannis Baratheon', img_url: 'https://upload.wikimedia.org/wikipedia/en/0/05/Stannis_Baratheon-Stephen_Dillane.jpg')
# Clegane
sandor = Character.new(name: 'Sandor Clegane', img_url: 'https://upload.wikimedia.org/wikipedia/en/b/b4/Sandor_Clegane-The_Hound-Rory_McCann.jpg')
gregor = Character.new(name: 'Gregor Clegane', img_url: 'https://upload.wikimedia.org/wikipedia/en/d/d8/Gregor_Clegane-The_Mountain-Haf%C3%BE%C3%B3r_J%C3%BAl%C3%ADus_Bj%C3%B6rnsson.jpg')
