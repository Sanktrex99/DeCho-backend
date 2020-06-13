# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




profile_list = [
  ["BarackObama", "left"],
  ["politics_PR", "left"],
  ["DWStweets", "left"],
  ["People4Bernie", "left"],
  ["SenateDems", "left"],
  ["HouseDemocrats", "left"],
  ["SenatorReid", "left"],
  ["JoeBiden", "left"],
  ["TheDemocrats", "left"],
  ["NancyPelosi", "left"],
  ["donnabrazile", "left"],
  ["lankyghost", "left"],
  ["realDonaldTrump", "right"],
  ["benshapiro", "right"],
  ["MichelleMalkin", "right"],
  ["MichaelJohns", "right"],
  ["JohnBoehner", "right"],
  ["SarahPalinUSA", "right"],
  ["Heritage", "right"],
  ["RedState", "right"],
  ["GlennBeck", "right"],
  ["KarlRove", "right"],
  ["NewtGingrich", "right"],
  ["FredThompson", "right"],
  ["MittRomney", "right"],
  ["IngrahamAngle", "right"],
  ["JoeNBC", "right"],
  ["SeanHannity", "right"],
  ["theMRC", "right"],
  ["RNC", "right"],
  ["dickmorristweet", "right"],
  ["LoyaltoLiberty", "right"],
  ["HotAirBlog", "right"],
  ["USConservatives", "right"]
]

profile_list.each do |twitterHandle, lean|
  User.create(twitterHandle: twitterHandle, lean: lean)
end


