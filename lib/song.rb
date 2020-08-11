class Song

  attr_accessor :songs

  @songs =[]

  def initialize(song)
    @songs << song
  end
end
