class Song

  attr_accessor :name, :artist, :song

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def Song.song_count
    @@all.length
  end

  def Song.all
    @@all
  end

  def artist_name
    song = Song.new(name)
    artist = Artist.new(name)
    name = song.artist

  end


end
