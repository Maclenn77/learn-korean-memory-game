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
  { hangul: '손', romaja: 'son', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Hand_of_a_Teenage_Boy.png/800px-Hand_of_a_Teenage_Boy.png'},
  # Need to change images
  { hangul: '가을', romaja: 'gaeul', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Autumn_at_Roseland_Park%2C_Woodstock_Connecticut.jpg/640px-Autumn_at_Roseland_Park%2C_Woodstock_Connecticut.jpg'},
  { hangul: '가족', romaja: 'gajok', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Family_Concept_-_Paper_Cut_Out_Against_Blue_Sky_-_48412252331.jpg/640px-Family_Concept_-_Paper_Cut_Out_Against_Blue_Sky_-_48412252331.jpg'},
  { hangul: '강', romaja: 'gang', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Han_River_Walk-_Yeouido%2C_Korea.jpg/640px-Han_River_Walk-_Yeouido%2C_Korea.jpg'},
  { hangul: '결혼식', romaja: 'gyeolhonsik', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/%D0%A1%D0%B0%D0%B4_%D0%AD%D1%80%D0%BC%D0%B8%D1%82%D0%B0%D0%B6_0552.jpg/640px-%D0%A1%D0%B0%D0%B4_%D0%AD%D1%80%D0%BC%D0%B8%D1%82%D0%B0%D0%B6_0552.jpg'},
  { hangul: '고양이', romaja: 'goyangi', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Siberian_black_tabby_blotched_cat_03.jpg/640px-Siberian_black_tabby_blotched_cat_03.jpg'},
  { hangul: '공원', romaja: 'gongwon', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Hong_Kong_Park_44.jpg/640px-Hong_Kong_Park_44.jpg'},
  { hangul: '공책', romaja: 'gongchaek', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Composition_Notebook_%283759240857%29.jpg/640px-Composition_Notebook_%283759240857%29.jpg'},
  { hangul: '공항', romaja: 'gonghang', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/13-08-07-hongkong-airport-03.jpg/640px-13-08-07-hongkong-airport-03.jpg'},
  { hangul: '과자', romaja: 'gwaja', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Confections_of_Qazvin.jpg/640px-Confections_of_Qazvin.jpg'},
  { hangul: '구두', romaja: 'gudu', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Mens_dress_shoes.jpg/640px-Mens_dress_shoes.jpg'},
  { hangul: '그림', romaja: 'geurim', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Martinus_R%C3%B8rbye%2C_Portr%C3%A6t_af_maleren_C.A._Lorentzen%2C_1827%2C_0218NMK%2C_Nivaagaards_Malerisamling.jpg/640px-Martinus_R%C3%B8rbye%2C_Portr%C3%A6t_af_maleren_C.A._Lorentzen%2C_1827%2C_0218NMK%2C_Nivaagaards_Malerisamling.jpg'},
  { hangul: '극장', romaja: 'geukjang', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/MOA_Noh_theater.jpg/640px-MOA_Noh_theater.jpg'},
  { hangul: '글자', romaja: 'geulja', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Hangul_syl_no_fin.PNG/640px-Hangul_syl_no_fin.PNG'},
  { hangul: '김치', romaja: 'gimchi', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/%EA%B9%80%EC%B9%98_%EA%B9%80%EC%9E%A5_Making_kimchi_IMG_2919.jpg/640px-%EA%B9%80%EC%B9%98_%EA%B9%80%EC%9E%A5_Making_kimchi_IMG_2919.jpg'},
  { hangul: '까만색', romaja: 'kkamansek', topiklevel: 1, imageurl: 'https://ac.namu.la/72/726c7dec922fb02d03c911e715b8687ea8fc5e7edb502e0f452d0d99edd34648.jpg'},
  { hangul: '꽃', romaja: 'kkoch', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Flower_February_2008-2.jpg/640px-Flower_February_2008-2.jpg'},
  { hangul: '꽃집', romaja: 'kkochjib', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Flower_shop_in_Gosport%2C_Hampshire%2C_England.jpg/640px-Flower_shop_in_Gosport%2C_Hampshire%2C_England.jpg'},
  { hangul: '나무', romaja: 'namu', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Tree_in_Mississippi.jpg/640px-Tree_in_Mississippi.jpg'},
  { hangul: '냉장고', romaja: 'nengjanggo', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/K%C3%BChlschrank1.jpg/640px-K%C3%BChlschrank1.jpg'},
  { hangul: '눈물', romaja: 'nunmul', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Tears_.jpg/640px-Tears_.jpg'},
  { hangul: '도서관', romaja: 'dosigoan', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Rajshahi_College_Library_Inside_05.JPG/640px-Rajshahi_College_Library_Inside_05.JPG'},
  { hangul: '돈', romaja: 'don', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Scams_Banner_Euro_and_Korun.jpg/640px-Scams_Banner_Euro_and_Korun.jpg'},
  { hangul: '라디오', romaja: 'radio', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Vintage_Hitachi_3-band_%22Hiphonic%22_Transistor_Radio_with_Radar_Tuning%2C_Model_WH-999_%288322278230%29.jpg/640px-Vintage_Hitachi_3-band_%22Hiphonic%22_Transistor_Radio_with_Radar_Tuning%2C_Model_WH-999_%288322278230%29.jpg'},
  { hangul: '러시아', romaja: 'reosia', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Russia_disputed_w1_countrymap.svg/640px-Russia_disputed_w1_countrymap.svg.png'},
  { hangul: '머리', romaja: 'meori', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Boy_with_short_black_hair%2C_rear_view.jpg/640px-Boy_with_short_black_hair%2C_rear_view.jpg'},
  { hangul: '모자', romaja: 'moja', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Panama_hat.jpg/640px-Panama_hat.jpg'},
  { hangul: '문', romaja: 'mun', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Main_door_Metropolis_Athens_Greece.jpg/640px-Main_door_Metropolis_Athens_Greece.jpg'},
  { hangul: '문구점', romaja: 'mungujeom', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/Stationery_Store_%2821396027864%29.jpg/640px-Stationery_Store_%2821396027864%29.jpg'},
  { hangul: '미국', romaja: 'migug', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/US_34_map.png/640px-US_34_map.png'},
  { hangul: '바지', romaja: 'baji', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Trousers_%28AM_740761-10%29.jpg/640px-Trousers_%28AM_740761-10%29.jpg'},
  { hangul: '배', romaja: 'bae', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Chemical_Challenger_%28ship%2C_2015%29_S%C3%A8te_cf01.jpg/640px-Chemical_Challenger_%28ship%2C_2015%29_S%C3%A8te_cf01.jpg'},
  { hangul: '버스', romaja: 'beoseu', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/277_bus_stop_on_Burdett_Road_Poplar_-_geograph.org.uk_-_2346440.jpg/640px-277_bus_stop_on_Burdett_Road_Poplar_-_geograph.org.uk_-_2346440.jpg'},
  { hangul: '봄', romaja: 'bom', topiklevel: 1, imageurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/%EB%B4%84.jpg/640px-%EB%B4%84.jpg'},

])
