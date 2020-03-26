# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cats = [
  {
    name: "Whirlpool",
    age: 3,
    image:
      "https://i2.pickpik.com/photos/370/957/85/cat-mieze-tiger-cat-funny-preview.jpg",
    interests: "knocking stuff off the countertop"
  },
  {
    name: "BeanyWeeny",
    age: 1,
    image: "https://live.staticflickr.com/1677/25732632800_d97d5fe8d8.jpg",
    interests: "drinking out of the toilet"
  },
  {
    name: "GorillaGlue",
    age: 3,
    image:
      "https://c1.wallpaperflare.com/preview/250/604/965/persian-cat-cat-felidae-domestic-cat.jpg",
    interests: "sleeping on keyboards"
  },
  {
    name: "OrangeHaze",
    age: 1,
    image:
      "https://p2.piqsels.com/preview/96/218/548/cat-domestic-cat-mackerel-pet.jpg",
    interests: "watching romcoms"
  },
  {
    name: "Smitty WerbenJagerManJensen",
    age: 1,
    image:
      "https://images.dailykos.com/images/295092/large/Taco-Cat-Spelled-Backwards-Is-Taco-Cat.-e1430184838220_1_.jpg?1472864097",
    interests: "Being Number 1"
  },
  {
    name: "Richard",
    age: 6,
    image:
      "https://i.pinimg.com/originals/72/48/a1/7248a1d4a343b9e78930bf250a2db212.jpg",
    interests: "Being not suspicious at all"
  }
];

cats.each do |attributes|
  Cat.create attributes
end