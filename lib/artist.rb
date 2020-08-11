class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all
  end

  def add_song(name)
    name.artist = self
  end
end
