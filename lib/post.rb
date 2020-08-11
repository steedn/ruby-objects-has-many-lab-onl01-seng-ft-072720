class Post
  @@all = []
  attr_accessor :name

  def initialize
    @@posts <<@name
  end

  def self.all
    @@all
  end
end
