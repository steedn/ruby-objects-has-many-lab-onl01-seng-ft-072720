require "pry"

class Song

  attr_accessor :songs

  @@all =[]

  def initialize(song)
    @@all << song
    # binding.pry
  end
end
