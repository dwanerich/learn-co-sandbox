class Song
  
  @@all = []
  @@names = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
    @@names << name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all_song_names
    @@names
  end
end

ninety_nine_problems = Song.new("99 Problems")
hotline_bling = Song.new("Hotline Bling")
thriller = Song.new("Thriller")

Song.all
print Song.print_all_song_names