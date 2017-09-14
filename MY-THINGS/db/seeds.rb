# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Thing.create(title: "rock your body", genre: "pop", kind: "song", creator: "justin timberlake")
Thing.create(title: "unqualified", genre: "comedy", kind: "podcast", creator: "ana faris")
Thing.create(title: "fishing", genre: "meh", kind: "song", creator: "neil")

User.create(name: "Martina")
User.create(name: "Roman")
User.create(name: "Neil")
