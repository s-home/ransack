# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Member.create(area:'東京', part:'ボーカル', age:18, gender:'男')
Member.create(area:'東京', part:'ギター', age:20, gender:'女')
Member.create(area:'神奈川', part:'ボーカル', age:19, gender:'女')
Member.create(area:'埼玉', part:'ギター', age:21, gender:'男')
Member.create(area:'大阪', part:'ベース', age:20, gender:'男')
