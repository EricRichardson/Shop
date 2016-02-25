# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(name: 'WidgetA', description: 'This is the first widget for sale', price: '2.35')
Product.create(name: 'WidgetB', description: 'This is discount widget', price: '1.38')
Product.create(name: 'WidgetC', description: 'This is the third widget for sale', price: '7.69')
Product.create(name: 'WidgetD', description: 'This is the fourth widget for sale', price: '10.99')
Product.create(name: 'WidgetE', description: 'This is the premium widget', price: '21.69')