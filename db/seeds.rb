# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Client.delete_all
Stock.delete_all


s1 = Stock.create(name: 'Google', cash: 1000)
s2 = Stock.create(name: 'Apple', cash: 500)
s3 = Stock.create(name: 'Microsoft', cash: 1500)
s4 = Stock.create(name: 'Blackberry', cash: 200)
s5 = Stock.create(name: 'General Assembly', cash: 100)

c1 = Client.create(name: 'Barry Grape', price: 50)
c2 = Client.create(name: 'Henry Duffenberg', price: 10)
c3 = Client.create(name: 'Roger Tollington', price: 20)
c4 = Client.create(name: 'Nigella Appelbury', price: 30)
c5 = Client.create(name: 'Isabella Diaz-Cortez', price: 90)

x1.Client.create()

puts "seeded! with #{Stock.all.count} Stocks"