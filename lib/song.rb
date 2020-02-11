class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 

def initialize(name, artist, genre)
  @name = name
  @artist = artist 
  @genre = genre
  @@count += 1 
end

def self.count
  @@count
end

end

hit_me = Song.new("hit me baby one more time", "Brittany Spears", "pop")
hit_me.name
hit_me.artist 
hit_me.genre 
