class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end

  def print_all_song_names
    #@@all.each {|x| puts x}
  end
 
  def self.all
    @@all
  end
end

nine = Song.new("99 problems")
two = Song.new("22 twos")

p two.print_all_song_names