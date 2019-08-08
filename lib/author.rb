class Author
  attr_accessor :name

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




end
