module.exports = (robot) ->
  robot.respond /FORTUNE ME$/i, (msg) ->
    fortunes = [
      ["You will grow an 11th finger.",
        "http://www.technovelgy.com/graphics/content05/bush-robot-fingers.jpg"],
      ["You will become the best Rails programmer ever. Better even than Gant.",
        "http://i.imgur.com/dSVbHyp.jpg"],
      ["You will get a pet monkey named Zeus.",
        "http://www.hilariousheadlines.com/wp-content/uploads/2009/12/funny-monkey-pictures-2.jpg"]
      ]
    random = Math.floor(Math.random() * fortunes.length)
    fortune = fortunes[random]


    msg.send fortune[0]
    msg.send fortune[1]
