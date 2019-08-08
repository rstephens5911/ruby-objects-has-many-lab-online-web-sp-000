class Author
  attr_accessor :name, :title

  def initialize(name)
    @name = name
    @posts = []
  end

  def new
    @name
  end

  def posts
    Post.all.select{|post| post.author == self}
    end

  def add_post(post)
    @posts << post
      post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    post.author = title
  end




end
