class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    @songs << song
    song.artist = self
  end

  def songs(song)
    @songs
  end




end
