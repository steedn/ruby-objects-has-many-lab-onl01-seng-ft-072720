class Artist

  attr_accessor :artist, :songs

  def initialize(name)
    @artist = name
  end

  def songs
    Song.all
  end
end
