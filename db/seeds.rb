# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Word.create([{ hangul: '아이', romaja: 'ai', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Artist_in_Training.jpg/640px-Artist_in_Training.jpg'},
  { hangul: '가방', romaja: 'gabang', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Backpack_%28AM_2014.66.1-8%29.jpg/640px-Backpack_%28AM_2014.66.1-8%29.jpg'},
  { hangul: '의자', romaja: 'uija', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Pine_wood_chair_front_modern_sanded.png/640px-Pine_wood_chair_front_modern_sanded.png'},
  { hangul: '과일', romaja: 'gwail', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Fresh_fruit_for_squeezing_natural_juices_02.jpg/640px-Fresh_fruit_for_squeezing_natural_juices_02.jpg'},
  { hangul: '몸', romaja: 'mom', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/201803_Human_Male.png/640px-201803_Human_Male.png'},
  { hangul: '눈', romaja: 'nun', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Eye_iris.jpg/640px-Eye_iris.jpg'},
  { hangul: '손', romaja: 'son', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'}
])
