class Post
  attr_accessor :name

  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def save
    @@all << self
  end



end
