# require "faker" gem

User.delete_all
Story.delete_all
Word.delete_all

brinton = User.create(name: "brinton")
willow = User.create(name: "willow")
 
turkey_day = Story.create(title: "turkey day", user_id: brinton.id)
salamanders = Story.create(title: "salamanders", user_id: willow.id)
salad_sucks = Story.create(title: "salad sucks", user_id: brinton.id)

clock = Word.create(word: "clock", story_id: turkey_day.id)
jump = Word.create(word: "jump", story_id: salamanders.id)
ran = Word.create(word: "ran", story_id: salamanders.id)
moscow = Word.create(word: "moscow", story_id: turkey_day.id)
july = Word.create(word: "july", story_id: salad_sucks.id)

puts "SEEDED THE DATABASE"