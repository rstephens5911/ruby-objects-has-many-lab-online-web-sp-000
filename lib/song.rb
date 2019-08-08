class Song
  attr_accessor :song, :artist

  def initialize(name)
    @song = song
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if self.artist || self.artist
      self.artist.name
    end
  end

end
