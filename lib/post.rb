class Post
  @@all = []
  attr_accessor :name, :author

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all
  end
end
