# Description:
#    Random DTLA food spots...should eventually flirt with Yelp API
#    https://github.com/github/hubot/blob/master/docs/scripting.md
#    Sources:
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot where should I/we eat?
# Author:
#   @gaufre

places = [
  "The Sandwich Shop"
  "Mendo"
  "Murakai"
  "Orochon Ramen"
  "Marukai"
  "Curry House"
  "Mike's Deli"
  "Spitz"
  "Señor Fish"
  "Badmaash"
  "Redwood"
  "Wexler's"
  "Sticky Rice"
  "Eggslut"
  "Olio PIzzeria"
  "Golden Road"
  "Horse Thief BBQ"
  "Cherry Pick"
  "California Pita"
  "Grand Central"
  "Springtime in New York Cafe"
  "Bento Man"
  "cole slaw bucket"
  "Wurstküche"
  "Saffron"
  "first cup cafe"
  "L.A. Cafe"
  "Belcampo"
  "DTLA Cheese"
  "Clifton's Cafeteria"
  "Blue Cube"
  "Lilya"
  "DRNK"
  "Pie Hole"
  "Roast to Go"
  "Ana Maria's"
  "Tacos Tumbras"
  "Little Sister"
  "Yuko Kitchen"
  "Orleans and York"
  "Howlin' Ray's"
  "The Cafeteria"
]

module.exports = (robot) ->
  robot.respond /(where should (we|i) eat)/i, (msg) ->
    msg.reply msg.random places