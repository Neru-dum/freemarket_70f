User.create!(
  [
    {
      email: 'test1@test.com',
      password: 'aaaa1111',
      nickname: 'test1',
      first_name: '田中',
      second_name: '太郎',
      hurigana_first: 'たなか',
      hurigana_second: 'たろう',
      birthday_year: "1994",
      birthday_month: "08",
      birthday_day: "15"
    },
    {
      email: 'test2@test.com',
      password: 'aaaa1111',
      nickname: 'test2',
      first_name: '山田',
      second_name: '太郎',
      hurigana_first: 'やまだ',
      hurigana_second: 'たろう',
      birthday_year: "1995",
      birthday_month: "08",
      birthday_day: "15"
    },
  ]
)


choice = Category.create(name: "選択してください　最後まで選択必須！")
# レディース
lady = Category.create(name: "レディース")
lady_tops = lady.children.create(name: "トップス")
lady_jacket = lady.children.create(name: "ジャケット/アウター")
lady_pants = lady.children.create(name: "パンツ")
lady_skirt = lady.children.create(name: "スカート")
lady_onepiece = lady.children.create(name: "ワンピース")
lady_shoes = lady.children.create(name: "靴")
lady_roomwear = lady.children.create(name: "ルームウェア/パジャマ")
lady_legwear = lady.children.create(name: "レッグウェア")
lady_hat = lady.children.create(name: "帽子")
lady_bag = lady.children.create(name: "バッグ")
lady_accessories = lady.children.create(name: "アクセサリー")
lady_hairaccessories = lady.children.create(name: "ヘアアクセサリー")
lady_smallarticle = lady.children.create(name: "小物")
lady_watch = lady.children.create(name: "時計")
lady_wig = lady.children.create(name: "ウィッグ/エクステ")
lady_yukata = lady.children.create(name: "浴衣/水着")
lady_suit = lady.children.create(name: "スーツ/フォーマル")
lady_maternity = lady.children.create(name: "マタニティー")
lady_other = lady.children.create(name: "その他")
lady_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
lady_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
lady_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
lady_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
lady_onepiece.children.create([{name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"},{name: "その他"}])
lady_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
lady_roomwear.children.create([{name: "パジャマ"}, {name: "ルームウェア"}, {name: "その他"}])
lady_legwear.children.create([{name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])
lady_hat.children.create([{name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"},{name: "その他"}])
lady_bag.children.create([{name: "ハンドバッグ"}, {name: "トートバッグ"}])
lady_accessories.children.create([{name: "ネックレス"},{name: "その他"}])
lady_hairaccessories.children.create([{name: "ヘアゴム/シュシュ"}, {name: "ヘアバンド/カチューシャ"}, {name: "ヘアピン"},{name: "その他"}])
lady_smallarticle.children.create([{name: "長財布"}, {name: "折り財布"}, {name: "コインケース/小銭入れ"},{name: "その他"}])
lady_watch.children.create([{name: "腕時計(アナログ)"}, {name: "腕時計(デジタル)"}, {name: "ラバーベルト"},{name: "その他"}])
lady_wig.children.create([{name: "前髪ウィッグ"}, {name: "ロングストレート"}, {name: "ロングカール"},{name: "その他"}])
lady_yukata.children.create([{name: "浴衣"}, {name: "着物"}, {name: "振袖"},{name: "その他"}])
lady_suit.children.create([{name: "スカートスーツ上下"}, {name: "パンツスーツ上下"}, {name: "ドレス"},{name: "その他"}])
lady_maternity.children.create([{name: "トップス"}, {name: "アウター"}, {name: "インナー"},{name: "その他"}])
lady_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])

# メンズ
mens = Category.create(name: "メンズ")
mens_tops = mens.children.create(name: "トップス")
mens_jacket = mens.children.create(name: "ジャケット/アウター")
mens_pants = mens.children.create(name: "パンツ")
mens_shoes = mens.children.create(name: "靴")
mens_hat = mens.children.create(name: "帽子")
mens_bag = mens.children.create(name: "バッグ")
mens_accessories = mens.children.create(name: "アクセサリー")
mens_smallarticle = mens.children.create(name: "小物")
mens_watch = mens.children.create(name: "時計")
mens_yukata = mens.children.create(name: "浴衣/水着")
mens_suit = mens.children.create(name: "スーツ/フォーマル")
mens_other = mens.children.create(name: "その他")
mens_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ(半袖/袖なし)"},{name: "シャツ(七分/長袖)"},{name: "ポロシャツ"}])
mens_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
mens_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
mens_shoes.children.create([{name: "スニーカー"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
mens_hat.children.create([{name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"},{name: "その他"}])
mens_bag.children.create([{name: "ハンドバッグ"}, {name: "トートバッグ"}, {name: "エコバッグ"},{name: "その他"}])
mens_accessories.children.create([{name: "ネックレス"}, {name: "ブレスレット"}, {name: "バングル/リストバンド"},{name: "その他"}])
mens_smallarticle.children.create([{name: "長財布"}, {name: "折り財布"}, {name: "コインケース/小銭入れ"},{name: "その他"}])
mens_watch.children.create([{name: "腕時計(アナログ)"}, {name: "腕時計(デジタル)"}, {name: "ラバーベルト"},{name: "その他"}])
mens_yukata.children.create([{name: "浴衣"}, {name: "着物"}, {name: "振袖"},{name: "その他"}])
mens_suit.children.create([{name: "スーツジャケット"}, {name: "スーツベスト"}, {name: "スラックス"},{name: "セットアップ"},{name: "その他"}])
mens_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])

# キッズ
kids = Category.create(name: "キッズ")
kids_tops = kids.children.create(name: "トップス")
kids_jacket = kids.children.create(name: "ジャケット/アウター")
kids_pants = kids.children.create(name: "パンツ")
kids_skirt = kids.children.create(name: "スカート")
kids_shoes = kids.children.create(name: "靴")
kids_other = kids.children.create(name: "その他")
kids_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
kids_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
kids_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
kids_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
kids_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
kids_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])

# 本・音楽・ゲーム
books = Category.create(name: "本・音楽・ゲーム")
books_tops = books.children.create(name: "本")
books_jacket = books.children.create(name: "漫画")
books_pants = books.children.create(name: "雑誌")
books_skirt = books.children.create(name: "CD")
books_onepiece = books.children.create(name: "DVD/ブルーレイ")
books_shoes = books.children.create(name: "テレビゲーム")
books_tops.children.create([{name: "文学・小説"}, {name: "人文・社会"}, {name: "ノンフィクション・教養"},{name: "ビジネス・経済"},{name: "エンタメ"}])
books_jacket.children.create([{name: "鬼滅の刃"}, {name: "ワンピース"}, {name: "NARUTO"},{name: "その他"}])
books_pants.children.create([{name: "アート"}, {name: "ファッション"}, {name: "ニュース"},{name: "エンタメ"}])
books_skirt.children.create([{name: "邦楽"}, {name: "洋楽"}, {name: "アニメ"},{name: "クラシック"}])
books_onepiece.children.create([{name: "外国映画"}, {name: "日本映画"}, {name: "TVドラマ"},{name: "その他"}])
books_shoes.children.create([{name: "家庭用ゲーム本体"}, {name: "携帯用ゲーム本体"}, {name: "家庭用ゲームソフト"},{name: "携帯用ゲームソフト"}])


# インテリア・住まい・小物
interiors = Category.create(name: "インテリア・住まい・小物")
interiors_tops = interiors.children.create(name: "おもちゃ")
interiors_jacket = interiors.children.create(name: "タレントグッズ")
interiors_pants = interiors.children.create(name: "コミック")
interiors_skirt = interiors.children.create(name: "カードゲーム")
interiors_tops.children.create([{name: "キャラクター"}, {name: "ぬいぐるみ"}, {name: "小物"},{name: "ミニカー"},{name: "プラモデル"}])
interiors_jacket.children.create([{name: "アイドル"}, {name: "ミュージシャン"}, {name: "タレント"},{name: "スポーツ選手"}])
interiors_pants.children.create([{name: "ストラップ"}, {name: "カード"}, {name: "バッジ"},{name: "ポスター"}])
interiors_skirt.children.create([{name: "遊戯王"}, {name: "ポケモン"}, {name: "デュエルマスター"},{name: "その他"}])


# おもちゃ・ホビー・グッズ
hobbys = Category.create(name: "おもちゃ・ホビー・グッズ")
hobbys_tops = hobbys.children.create(name: "おもちゃ")
hobbys_jacket = hobbys.children.create(name: "ホビー")
hobbys_pants = hobbys.children.create(name: "グッズ")
hobbys_tops.children.create([{name: "アンディーのおもちゃ"}])
hobbys_jacket.children.create([{name: "ホビーホビー"},{name: "その他"}])
hobbys_pants.children.create([{name: "アニメ"},{name: "ディズニー"}])



# コスメ・香水・美容
cosmes = Category.create(name: "コスメ・香水・美容")
cosmes_tops = cosmes.children.create(name: "コスメ")
cosmes_jacket = cosmes.children.create(name: "香水")
cosmes_pants = cosmes.children.create(name: "美容")
cosmes_tops.children.create([{name: "コスメセット"},{name: "単品"}])
cosmes_jacket.children.create([{name: "シャネル"},{name: "ディオール"}])
cosmes_pants.children.create([{name: "美容液１"},{name: "美容液２"}])



# 家電・スマホ・カメラ
smartphone = Category.create(name: "家電・スマホ・カメラ")
smartphone_tops = smartphone.children.create(name: "家電")
smartphone_jacket = smartphone.children.create(name: "スマホ")
smartphone_pants = smartphone.children.create(name: "カメラ")
smartphone_tops.children.create([{name: "掃除機"},{name: "洗濯機"}])
smartphone_jacket.children.create([{name: "iphone"}, {name: "シャープ"}])
smartphone_pants.children.create([{name: "一眼レフ"}, {name: "ミラーレス"}])


# スポーツ・レジャー
sport = Category.create(name: "スポーツ・レジャー")
sport_tops = sport.children.create(name: "野球")
sport_jacket = sport.children.create(name: "サッカー")
sport_pants = sport.children.create(name: "テニス")
sport_tops.children.create([{name: "ワールドシリーズ"},{name: "国内シリーズ"}])
sport_jacket.children.create([{name: "ワールドカップ"}, {name: "J1"},{name: "J2"}])
sport_pants.children.create([{name: "ワールドシリーズ"}, {name: "硬式"},{name: "軟式"}])

# チケット
ticket = Category.create(name: "チケット")
ticket_tops = ticket.children.create(name: "アイドル")
ticket_jacket = ticket.children.create(name: "劇団四季")
ticket_pants = ticket.children.create(name: "ミュージシャン")
ticket_tops.children.create([{name: "男性アイドル"},{name: "女性アイドル"}])
ticket_jacket.children.create([{name: "東京公演"},{name: "大阪公演"}])
ticket_pants.children.create([{name: "グループ"},{name: "ソロ"}])


Item.create!(
  [
    {
      nickname: 'スマホ',
      description: 'スペースシルバー',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 130000,
      prefecture_id:"",
      user_id: 1,
      category_id: 264
    },
    {
      nickname: '時計',
      description: 'スペースシルバー',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 50000,
      prefecture_id:"",
      user_id: 2,
      soldout: 1,
      category_id: 264
    },
    {
      nickname: 'ワンピース',
      description: '白色',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 10000,
      prefecture_id:"",
      user_id: 2,
      category_id: 100
    },
    {
      nickname: 'シャーペン',
      description: '普通のシャーペン',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 600,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: 'ノート',
      description: '普通のノート',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 300,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: 'パソコン',
      description: '普通のパソコン',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 30000,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: 'マスク',
      description: 'マスクです',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 1500,
      prefecture_id:"",
      user_id: 2,
      soldout: 1,
      category_id: 150
    },
    {
      nickname: '水',
      description: '水です',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 100,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: 'リュック',
      description: '黒色',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 15000,
      prefecture_id:"",
      user_id: 2,
      soldout: 1,
      category_id: 150
    },
    {
      nickname: 'リュック',
      description: '黒色',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 15000,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: 'リュック',
      description: '赤色',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 15000,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: '財布',
      description: '黒色',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 20000,
      prefecture_id:"",
      user_id: 2,
      soldout: 1,
      category_id: 150
    },
    {
      nickname: '財布',
      description: 'オレンジ',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 25000,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: '財布',
      description: '黒色',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 30000,
      prefecture_id:"",
      user_id: 2,
      soldout: 1,
      category_id: 150
    },
    {
      nickname: 'スーツ',
      description: 'スーツ、灰色',
      status: '中古',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 2000,
      prefecture_id:"",
      user_id: 2,
      soldout: 1,
      category_id: 150
    },
    {
      nickname: 'カーディガン',
      description: 'カーディガンです',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 1500,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: 'ワンピース',
      description: '紺色',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 3000,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: 'スカート',
      description: 'スカートです',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 1500,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: '宇宙服',
      description: '多分、宇宙服です',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 90000,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
    {
      nickname: 'ダメージジーンズ',
      description: 'ダメージジーンズです',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 16000,
      prefecture_id:"",
      user_id: 2,
      soldout: 1,
      category_id: 150
    },
    {
      nickname: 'アウター',
      description: 'アウターです',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: 13000,
      prefecture_id:"",
      user_id: 2,
      category_id: 150
    },
  ]
)
Image.create!(
  [
    {
      image: File.open('app/assets/images/image101.jpg'),
      item_id: 1,
    },
    {
      image: File.open('app/assets/images/image102.jpg'),
      item_id: 2,
    },
    {
      image: File.open('app/assets/images/image-16.jpg'),
      item_id: 3,
    },
    {
      image: File.open('app/assets/images/image-117.jpg'),
      item_id: 4,
    },
    {
      image: File.open('app/assets/images/image-118.jpg'),
      item_id: 5,
    },
    {
      image: File.open('app/assets/images/image-119.jpg'),
      item_id: 6,
    },
    {
      image: File.open('app/assets/images/image-127.jpg'),
      item_id: 7,
    },
    {
      image: File.open('app/assets/images/image-126.jpg'),
      item_id: 8,
    },
    {
      image: File.open('app/assets/images/image-123.jpg'),
      item_id: 9,
    },
    {
      image: File.open('app/assets/images/image-125.jpg'),
      item_id: 10,
    },
    {
      image: File.open('app/assets/images/image-124.jpg'),
      item_id: 11,
    },
    {
      image: File.open('app/assets/images/image-122.jpg'),
      item_id: 12,
    },
    {
      image: File.open('app/assets/images/image-121.jpg'),
      item_id: 13,
    },
    {
      image: File.open('app/assets/images/image-120.jpg'),
      item_id: 14,
    },
    {
      image: File.open('app/assets/images/image-116.jpg'),
      item_id: 15,
    },
    {
      image: File.open('app/assets/images/image-115.jpg'),
      item_id: 16,
    },
    {
      image: File.open('app/assets/images/image-114.jpg'),
      item_id: 17,
    },
    {
      image: File.open('app/assets/images/image-113.jpg'),
      item_id: 18,
    },
    {
      image: File.open('app/assets/images/image-112.jpg'),
      item_id: 19,
    },
    {
      image: File.open('app/assets/images/image-109.jpg'),
      item_id: 20,
    },
    {
      image: File.open('app/assets/images/image-111.jpg'),
      item_id: 21,
    },
  ]
)