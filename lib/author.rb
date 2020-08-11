class Author

  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end
end
