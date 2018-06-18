class Song
  
  @@song_count = 0
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@song_count += 1
    @@genre << genre
  end
  
  def self.count 
    @@song_count
  end
  
  
  
  
end