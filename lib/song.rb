class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = {}
  @@artists = {}

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.genres=(genre) #return unique genres only
    @@genres << genre
  end

  def self.artists #return unique artists only
    @@artists
  end

  def artist_count #returns a hash in which the keys are the names of each genre
  end

  def genre_count #returns a hash of artists and the number of songs that have
  # those artists
  end

end
