class Song
  
  def initialize(lyrics)
    @lyrics = lyrics
  end
  
  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birtyday to you",
             "I don't want to get sued",
             "So I'll stop right here"])

bulls_on_parade = Song.new(["They rally around tha family",
                  "With pockets full of shells"])

ring_of_fire = Song.new(["I went down in a buring ring of fire",
               "I went down down down",
               "and the flames went higher",
               "It burns burns burns",
               "The ring of fire",
               "The ring of fire"])

gold_to_me_lyrics = ["You look like gold to me",
                     "and I'm not to blind to see",
                     "You look like gold to me"]

gold_to_me = Song.new(gold_to_me_lyrics)

happy_bday.sing_me_a_song()

puts "\n"

bulls_on_parade.sing_me_a_song()

puts "\n"

ring_of_fire.sing_me_a_song()

puts "\n"

gold_to_me.sing_me_a_song()