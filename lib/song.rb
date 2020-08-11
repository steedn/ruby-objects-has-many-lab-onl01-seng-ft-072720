require "pry"

class Song

  attr_accessor :songs, :artist

  @@all =[]

  def initialize(song)
    @@all << song
    # binding.pry
  end

  def self.all
    @@all
  end
end
