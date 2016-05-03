module.exports = (robot) ->
  robot.hear /I like your shirt/i, (res) ->
    res.send "You look nice today. You're pretty." 
    
  robot.hear /I just want to get to know your mind/i, (res) ->
    res.send "l hope we have sex some time." 

  robot.hear /I just don't care. It's not that a big deal. Those type of things don't bother me./i, (res) ->
    res.send "Don't make me talk about my feelings. I'm dying inside. I feel like a small pebble in the bottom of an ocean. Big Ocean. So small."

  robot.hear /Idk we had sex sometimes but I don't even remember her name./i, (res) ->
    res.send "She broke my heart."

  robot.hear /I'm a feminist/i, (res) ->
    res.send "Women are pretty cool. My Mom is awesome! She had me. I think this chick will like me more if I say I'm a feminist..not sure what that means these days tho..aren't women pretty much equal? I mean they are equal at all the things they can be equal at...like they can't lift." 

  robot.hear /hahaha my ex-girlfriend was so crazy fuckkkkk/i, (res) ->
    res.send "I coerced her into playing an emotional game in which I allowed my own insecurities and fear of commitment dictate how I treated her meaning that I led her to mistrust me be playing hot and cold with her affections or worse, causing her to respond in a way that might otherwise be deemed irrational as a crisis induced tactic of emotional self-preservation."

  robot.hear /People these days are sooo sensitive. I'm so over political-correctness. Can't anyone take a joke?/i, (res) ->
    res.send "I'm a white male." 

  robot.hear /Oh you don't shave?/i, (res) ->
    res.send "I wished you shaved because I've been watching porn my whole life and I think that's more attractive. Hair makes me insecure with my own masculinity/ hair lessens my feelings of anthropocentrism, reminding me I'm a mere animal, a cousin of the monkey." 

  robot.hear /I love burritos/i, (res) ->
    res.send "I love burritos." 

  robot.hear /Why do you like over-analyze everything? I thought we were just hanging out./i, (res) ->
    res.send "don't make me commit to anything."
