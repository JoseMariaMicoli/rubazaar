# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(username: 'jose', password: 'G78AP24')
User.create!(username: 'pedro', password: '123456')
Category.create!(name: 'Casas')
Category.create!(name: 'Apartamentos')
Category.create!(name: 'Kitinets')
Product.create!(title: 'Casa de dois pisos Progresso Laguna', description: 'Blah Blah Blah Blah', price: 120000.00, user_id: 1, category_id: 1)
Product.create!(title: 'Apartamento Mar Grosso Laguna', description: 'Blah Blah Blah Blah', price: 350000.00, user_id: 1, category_id: 2)
Product.create!(title: 'Kitnete do Leonardo', description: 'Blah Blah Blah Blah', price: 25000.00, user_id: 2, category_id: 3)
Product.create!(title: 'Outra Casa Centro Laguna', description: 'Blah Blah Blah Blah hhoho', price: 172000.00, user_id: 1, category_id: 1)