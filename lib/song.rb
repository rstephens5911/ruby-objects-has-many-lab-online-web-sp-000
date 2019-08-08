class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
<<<<<<< HEAD
    if self.artist
    self.artist.name
    end
=======
    self.artist.name
>>>>>>> 9a15e83160ea7c34cc66569caf7bc2271f011515
  end

end
