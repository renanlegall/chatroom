# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
renan = User.create!(
  avatar_url: "https://avatars2.githubusercontent.com/u/28572853?v=4&s=400",
  email: "renan@renan.fr",
  password: "password"
)
jorge = User.create!(
  avatar_url: "https://avatars3.githubusercontent.com/u/25638523?v=4&s=400",
  email: "jorge@jorge.fr",
  password: "password"
)
thom = User.create!(
  avatar_url: "https://avatars1.githubusercontent.com/u/13169488?v=4&s=400",
  email: "thom@thom.fr",
  password: "password"
)
chat_room = ChatRoom.create!(name: "general")

message_1 = Message.create!(
  content: "Hello",
  chat_room: chat_room,
  user: renan
)
message_2 = Message.create!(
  content: "Hey",
  chat_room: chat_room,
  user: jorge
)
message_3 = Message.create!(
  content: "Yo",
  chat_room: chat_room,
  user: thom
)
