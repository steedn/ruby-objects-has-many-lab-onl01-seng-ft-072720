require "pry"

class Song

  attr_accessor :artist, :name

  @@all =[]

  def initialize(name)
    @name = name
    @@all << self
    # binding.pry
  end

  def self.all
    @@all
  end
  def song_count
  end
end
