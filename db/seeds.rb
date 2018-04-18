# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

node_list = [
    [ "Once upon a time ", "rj", "https://media.giphy.com/media/xSlBkf2Yk1uV2/giphy.gif" ]
]

node_list.each do |sentence, signature, gif_url|
  Node.create( sentence: sentence, signature: signature, gif_url: gif_url )
end