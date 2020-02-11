class Song 
  attr_accessor :name, :artist, :genre
  @@count

def initialize(name, artist, genre)
  @name = name
  @artist = artist 
  @genre = genre
end


end

hit_me = Song.new("hit me baby one more time", "Brittany Spears", "pop")
hit_me.name
hit_me.artist 
hit_me.genre 
