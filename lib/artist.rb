class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @song = []
  end
  
  def songs 
    
  end
  
  def add_song(song)
    @song << song
    song.artist = self
  end
  
  def add_song_by_name(song)
    
  end 
  
  def self.song_count
    
  end
end