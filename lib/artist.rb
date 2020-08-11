class Artist

  attr_accessor :name

  def initialize(name)
    @artist = name
  end

  def songs
    Song.all
  end
end
