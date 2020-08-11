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

  def add_song_by_name(name)
    name.new = self
end
