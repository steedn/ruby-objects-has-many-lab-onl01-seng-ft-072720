require "pry"

class Song

  attr_accessor :songs, :artist, :name

  @@all =[]

  def initialize(song)
    @@all << self
    # binding.pry
  end

  def self.all
    @@all
  end
end
