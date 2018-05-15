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

  # def self.genres #return unique genres only
  #   @@genres.uniq # .uniq returns a new array by removing duplicate values in self
  # end

  def self.artists #return unique artists only
    @@artists.uniq
  end

  def artist_count #returns a hash in which the keys are the names of each genre
  end

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

end
