# require "faker" gem

User.delete_all
Story.delete_all
Word.delete_all

brinton = User.create(name: "brinton")
willow = User.create(name: "willow")

clock = Word.create(word: "clock")
jump = Word.create(word: "jump")
ran = Word.create(word: "ran")
moscow = Word.create(word: "moscow")
july = Word.create(word: "july")

puts "SEEDED THE DATABASE"