class Song
  attr_accessor :name, :artist, :genre
  @@count = 0

  def initialize
    @@count += 1
    @@genres = {}
  end

  def count
    @@count
  end

  def genres

  end
  def new(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
