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
  { hangul: '손', romaja: 'son', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  # Need to change images
  { hangul: '가을', romaja: 'gaeul', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '가족', romaja: 'gajok', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '강', romaja: 'gang', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '결혼식', romaja: 'gyeolhonsik', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '고양이', romaja: 'goyangi', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '공원', romaja: 'gongwon', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '공책', romaja: 'gongchaek', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '공항', romaja: 'gonghang', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '과자', romaja: 'gwaja', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '관심', romaja: 'gwasim', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '구두', romaja: 'gudu', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '그림', romaja: 'geurim', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '극장', romaja: 'geukjang', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '글자', romaja: 'geulja', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '김치', romaja: 'gimchi', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '까만색', romaja: 'kkamansek', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '꽃', romaja: 'kkoch', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '꽃집', romaja: 'kkochjib', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '나무', romaja: 'namu', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '냉장고', romaja: 'nengjanggo', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '눈물', romaja: 'nunmul', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '단어', romaja: 'dano', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '도서관', romaja: 'dosigoan', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '돈', romaja: 'don', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '라디오', romaja: 'radio', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '러시아', romaja: 'reosia', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '머리', romaja: 'meori', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '모자', romaja: 'moja', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '문', romaja: 'mun', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '문구점', romaja: 'mungujeom', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '미국', romaja: 'migug', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '바지', romaja: 'baji', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '배', romaja: 'bae', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '버스', romaja: 'beoseu', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},
  { hangul: '봄', romaja: 'bom', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png?20220212154646'},

])
