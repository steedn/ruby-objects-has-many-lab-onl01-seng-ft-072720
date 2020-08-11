require "pry"

class Song

  attr_accessor :songs

  @songs =[]

  def initialize(song)
    @songs << song
    binding.pry
  end
end
