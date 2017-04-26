# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
House.destroy_all

# arryn = House.create(name: 'Arryn', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones7.jpg')
# martell = House.create(name: 'Martell', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones8.jpg')
# greyjoy = House.create(name: 'Greyjoy', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones6.jpg')
# tully = House.create(name: 'Tully', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones5.jpg')
lannister = House.create(name: 'Lannister', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones4.jpg')
stark = House.create(name: 'Stark', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones1.jpg')
# tyrell = House.create(name: 'Tyrell', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones12.jpg')
targaryen = House.create(name: 'Targaryen', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones3.jpg')
baratheon = House.create(name: 'Baratheon', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones2.jpg')
# mormont = House.create(name: 'Mormont', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones8.jpg')
# mallister = House.create(name: 'Mallister', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones10.jpg')
clegane = House.create(name: 'Clegane', img_url: 'http://unrealitymag.com/wp-content/uploads/2011/09/thrones11.jpg')

# Lannisters
tyrion = Character.create(name: 'Tyrion Lannister', img_url: 'https://upload.wikimedia.org/wikipedia/en/5/50/Tyrion_Lannister-Peter_Dinklage.jpg', house: lannister)
joffrey = Character.create(name: 'King Joffrey', img_url: 'https://upload.wikimedia.org/wikipedia/en/b/bd/Joffrey_Baratheon-Jack_Gleeson.jpg', house: lannister)
# Targaryens
daenerys = Character.create(name: 'Daenerys Targaryen', img_url: 'https://upload.wikimedia.org/wikipedia/en/0/0d/Daenerys_Targaryen_with_Dragon-Emilia_Clarke.jpg', house: targaryen)
viserys = Character.create(name: 'Viserys Targaryen', img_url: 'https://upload.wikimedia.org/wikipedia/en/8/82/Viserys_Targaryen-Harry_Lloyd.jpg', house: targaryen)
# Starks
ned = Character.create(name: 'Ned Stark', img_url: 'https://upload.wikimedia.org/wikipedia/en/5/52/Ned_Stark-Sean_Bean.jpg', house: stark)
jon = Character.create(name: 'Jon Snow', img_url: 'https://upload.wikimedia.org/wikipedia/en/f/f0/Jon_Snow-Kit_Harington.jpg', house: stark)
# Baratheon
tommen = Character.create(name: 'Tommen Baratheon', img_url: 'https://upload.wikimedia.org/wikipedia/en/e/e5/Tommen_Baratheon-Dean-Charles_Chapman.jpg', house: baratheon)
stannis = Character.create(name: 'Stannis Baratheon', img_url: 'https://upload.wikimedia.org/wikipedia/en/0/05/Stannis_Baratheon-Stephen_Dillane.jpg', house: baratheon)
# Clegane
sandor = Character.create(name: 'Sandor Clegane', img_url: 'https://upload.wikimedia.org/wikipedia/en/b/b4/Sandor_Clegane-The_Hound-Rory_McCann.jpg', house: clegane)
gregor = Character.create(name: 'Gregor Clegane', img_url: 'https://upload.wikimedia.org/wikipedia/en/d/d8/Gregor_Clegane-The_Mountain-Haf%C3%BE%C3%B3r_J%C3%BAl%C3%ADus_Bj%C3%B6rnsson.jpg', house: clegane)
