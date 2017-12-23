class Song
  attr_accessor :name, :artist, :genre
  @@count = 0

  def initialize

  end
  def new=(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
