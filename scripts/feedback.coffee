# Description:
#   Sometimes you just need an editor. A lot of this feedback comes from us and some from here: https://www.hoveringartdirector.com
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot I need feedback
#
# Author:
#   @anthonyjpesce

feedback = [
  "Is this in Amp?",
  "https://pbs.twimg.com/media/D6dnvt0W0AAJ45j?format=jpg&name=medium",
  "Can you bigger it?",
  "The colors are not immediately apparent.",
  "The top feels a little toothy.",
  "Ship it.",
  "I don't see it.",
  "I think it needs a refactor.",
  "I'm not sure about that headline.",
  "Well, I don't hate it.",
  "This might be a completely terrible idea, but...",
  "https://media.giphy.com/media/10koGH0aisNoli/giphy.gif",
  "Parallax scrolling? In 2016? Groundbreaking.",
  "Have you thought about making this VR?",
  "I love it! What if you...",
  "I hate this less than I thought I would?",
  "http://i.imgur.com/LJH74us.jpg",
  "Increase the spacing...everywhere",
  "Bring back the linespacing",
  "More serifs",
  "That headline font needs help",
  "Is it responsive?",
  "Have you tried that in hexagons?",
  "More circles.",
  "You sure this has been copy edited?",
  "I was hoping for a tooltip.",
  "Didn't we already do this?",
  "This was already done by 60 Minutes.",
  "More buttons.",
  "What's the point of this again?",
  "Is there a cube ad?",
  "Can we move the video higher?",
  "Can we autoplay that?",
  "Is it obvious that I have to scroll?",
  "Where are the share buttons?",
  "I hate center-aligned text.",
  "Ram it.",
  "Hate the headline. Like the photo.",
  "Add me to the byline.",
  "Some of this could wait for Phase 2",
  "Maybe this can run as a sidebar?",
  "Has the lawyer seen this?",
  "The lawyer has some concerns.",
  "This story needs to hold for more editing.",
  "https://giphy.com/gifs/newyorker-OANp03XvXEV9u",
  "It feels really floaty.",
  "Could you make the colors more West Coast?",
  "Very bespoke.",
  "Can we parameterize it?",
  "You should've done this as a middle builder.",
  "Green is not a creative color.",
  "These colors aren't doing it for me.",
  "STOP",
  "That's some dope 'tent",
  "Horizontalize it",
  "I like where this is going, but you should start over.",
  "It's not finished yet, is it?",
  "I like it. I don't love it.",
  "I don't see the fun in it.",
  "I have visual ideas that would help you. But, alas, I am too busy shipping.",
  "Wait...we did this in house?",
  "Could you make this in 3D?",
  "That's hot.",
  "Can this be a story stack?",
  "The hub is not going to like this.",
  "It needs more ads.",
  "You should take your name off of this.",
  "I don't understand the icons.",
  "Where does this fit in the Scale Pyramid?",
  "This isn't working in my version of Chrome.",
  "How does it look in IE8?",
  "Have you shown this to anyone on the biz side?",
  "I can't open it on my Blackberry.",
  "Rescale the images.",
  "The page is WAY too large.",
  "What template did you use to make this?",
  "Your javascript is too white trash.",
  "research more!!!!!",
  "The colors could be more punchy",
  "Add event tracking",
  "Is there an El Segundo angle?",
  "I don’t not like it. I just don’t love it.",
  "would love to have photo take the lead on this one",
  "https://i.imgur.com/NLG3fsG.png",
  "Will that design translate to the print version of the story?",
  "is that build interactive at all?",
  "skip the JavaScript and just print the text",
  "you should stop coding https://pbs.twimg.com/media/D-GagOEUIAAouF2.jpg",
  "Can we make this a 3D model?",
  "Love the headline, hate the widow"
]

module.exports = (robot) ->
  robot.hear /(https:\/\/bigbuild\.news|bigbuilder\.latimes\.com|i need feedback|needs feedback|I need feedback|it needs feedback|http\:\/\/databank\-graphics|http\:\/\/172\.)/i, (msg) ->
    msg.reply msg.random feedback
