# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bird.create(
  name: 'Hilda',
  variant: 'Goose',
  weight: 6000,
  mugshot: 'https://i.imgur.com/6Q8dHlr.jpg'
)

Bird.create(
  name: 'Avery',
  variant: 'Kestrel',
  weight: 1200,
  mugshot: 'http://raptorpolitics.org.uk/wp-content/uploads/2015/03/2008-08-30_Kestrel_04.gif'
)

Bird.create(
  name: 'Malcolm',
  variant: 'Duck',
  weight: 2150
)
