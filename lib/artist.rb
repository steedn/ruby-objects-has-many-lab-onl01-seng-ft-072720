class Artist

  attr_accessor :artist

  def initialize(name)
    @artist = name
  end

  def songs
    Song.all
  end
end
