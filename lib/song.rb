class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres #return unique genres only
    @@genres
  end

  def self.artists #return unique artists only
    @@artists
  end

  def artist_count #returns a hash in which the keys are the names of each genre
  end

  def self.genre_count
  end

end
