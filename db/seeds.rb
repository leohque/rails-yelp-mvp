# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(
  {
    name: 'Amarelinho', address: 'Gloria', category: 'italian'
  }, {
    name: 'Panka', address: 'Gloria', category: 'belgian'
  }, {
    name: 'Sushi Sushi', address: 'Copacabana', category: 'japanese'
  }, {
    name: 'Muay Thai', address: 'Laranjeiras', category: 'french'
  }, {
    name: 'Chinatown Noms', address: 'Chinatown', category: 'chinese'
  }
)
