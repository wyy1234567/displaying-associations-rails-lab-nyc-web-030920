# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Artist.destroy_all


art1 = Artist.create(name: "Muse")
art1.songs.create(title: "unintended")
art1.songs.create(title: "starlight")
art1.songs.create(title: "psycho")
