class Post
  @@all = []
  attr_accessor :name

  def initialize
    @@all <<@name
  end

  def self.all
    @@all
  end
end
