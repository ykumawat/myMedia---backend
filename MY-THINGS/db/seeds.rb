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


songs = [
  {title: "Deuces", genre: "hip-hop", kind: "song", creator: "Chris Brown"},
  {title: "Lose Yourself", genre: "rap", kind: "song", creator: "Eminem"},
  {title: "Hate It Or Love It", genre: "rap", kind: "song", creator: "The Game"},
  {title: "Breathe", genre: "rap", kind: "song", creator: "Fabolous"},
  {title: "House Party", genre: "country", kind: "song", creator: "Sam Hunt"},
  {title: "Iris", genre: "alternative", kind: "song", creator: "The Goo Goo Dolls"},
  {title: "Encore", genre: "rap", kind: "song", creator: "Jay Z"},
  {title: "Pillowtalk", genre: "pop", kind: "song", creator: "Zayn"},
  {title: "Thinking Out Loud", genre: "contemporary", kind: "song", creator: "Ed Sheeran"},
  {title: "Make It Rain", genre: "contemporary", kind: "song", creator: "Ed Sheeran"},
  {title: "Exchange", genre: "rap", kind: "song", creator: "Bryson Tiller"},
  {title: "Grass Aint Greener", genre: "hip-hop", kind: "song", creator: "Chris Brown"},
  {title: "Power Trip", genre: "rap", kind: "song", creator: "J.Cole"},
  {title: "Cheap Thrills", genre: "pop", kind: "song", creator: "Sia"},
  {title: "Boston", genre: "alternative", kind: "song", creator: "Augustana"},
  {title: "U Remind Me", genre: "r&b", kind: "song", creator: "Usher"},
  {title: "Controlla", genre: "rap", kind: "song", creator: "Drake"},
  {title: "Don't Wanna Know", genre: "pop", kind: "song", creator: "Maroon 5"},
  {title: "Say You Wont Let Go", genre: "pop", kind: "song", creator: "James Arthur"},
  {title: "Can I Be Him", genre: "pop", kind: "song", creator: "James Arthur"},
  {title: "Smooth Criminal", genre: "pop", kind: "song", creator: "Michael Jackson"},
  {title: "Rock With You", genre: "pop", kind: "song", creator: "Michael Jackson"},
  {title: "Ghosts That We Knew", genre: "alternative", kind: "song", creator: "Mumford & Sons"},
  {title: "Shape Of You", genre: "pop", kind: "song", creator: "Ed Sheeran"},
  {title: "Tenessee Whiskey", genre: "blues", kind: "song", creator: "Chris Stapleton"},
  {title: "Light It Up", genre: "country", kind: "song", creator: "Luke Bryan"},
  {title: "What Ifs", genre: "country", kind: "song", creator: "Kane Brown"},
  {title: "When It Rains It Pours", genre: "country", kind: "song", creator: "Luke Combs"},
  {title: "Mercy", genre: "pop", kind: "song", creator: "Shawn Mendes"},
  {title: "Green Light", genre: "pop", kind: "song", creator: "Lorde"},
  {title: "Sweet Life", genre: "r&b", kind: "song", creator: "Frank Ocean"},
  {title: "These Walls", genre: "rock", kind: "song", creator: "Trapt"},
  {title: "Comfortably Numb", genre: "rock", kind: "song", creator: "Pink Floyd"},
  {title: "Walk This Way", genre: "rock", kind: "song", creator: "Aerosmith"},
  {title: "We Will Rock You", genre: "rock", kind: "song", creator: "Queen"},
  {title: "With You", genre: "pop", kind: "song", creator: "Chris Brown"},
  {title: "Gravity", genre: "blues", kind: "song", creator: "John Mayer"},
  {title: "Why Georgia", genre: "contemporary", kind: "song", creator: "John Mayer"},
  {title: "In Your Atmosphere", genre: "contemporary", kind: "song", creator: "John Mayer"},
  {title: "Just A Friend", genre: "r&b", kind: "song", creator: "Mario"}
]

songs.each {|s| Thing.create(s)}
