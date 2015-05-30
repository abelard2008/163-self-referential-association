# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: 'eifion', email: "example@eifion.com", password: '12345', :password_confirmation => '12345')
User.create(username: 'paul', email: "example@paul.com", password: '12345', :password_confirmation => '12345')
User.create(username: 'susan', email: "example@susan.com", password: '12345', :password_confirmation => '12345')
User.create(username: 'maff', email: "example@maff.com", password: '12345', :password_confirmation => '12345')
User.create(username: 'dicko', email: "example@dicko.com", password: '12345', :password_confirmation => '12345')
User.create(username: 'john', email: "example@john.com", password: '12345', :password_confirmation => '12345')

