class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = {}
  @@artists = {}

  def initialize(name, artist, genre)
    @@count += 1
  end

  def self.count(name, artist, genre)
    @@count
  end

  def genres #return unique genres only
      @@genres

  end

  def artists #return unique artists only
    @@artists
  end

  def artist_count #returns a hash in which the keys are the names of each genre

  end


end
