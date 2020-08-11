class Post
  @@posts = []
  attr_accessor :name

  def initialize
    @@posts <<@name
  end

  def posts
    @@posts
  end
end
