class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @post = []
  end

  def new
    @name
  end

  def posts
    Post.all.select{|post| post.author == post}
    end



end
