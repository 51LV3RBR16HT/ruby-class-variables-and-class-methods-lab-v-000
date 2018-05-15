class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = {}
  @@artists = {}
  # @@artist_count = {}
  # @@genre_count = {}

  def initialize(name, artist, genre)
    @@count += 1
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

  def genre_count #returns a hash of artists and the number of songs that have
  # those artists
  end




end
