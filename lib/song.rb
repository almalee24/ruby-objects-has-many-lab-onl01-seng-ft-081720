class Song 
  attr_accessor :name, :artist 
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all 
    @@all
  end
  
  def self.artist_name
    !@artist : @artist.name
  end
end