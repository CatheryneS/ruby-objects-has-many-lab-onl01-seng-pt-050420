class Artist 
  attr_accessor :name
  
  @@artists = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@artists << self
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def songs 
    Song.all
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    add_song(song)
  end

  def self.song_count
    @@artists.count
  end
end