class Song
  
  @@song_count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@song_count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count 
    @@song_count
  end
  
  def self.genre_count
    genres_count = {}
    @@genres.each do |genre|
      if genres_count[genre]
        genres_count[genre] += 1
      else 
        genres_count[genre] = 1
  end
  
  
  
  
  
end