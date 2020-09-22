class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  self.all
    @@all
  end
  
  def artist_name=(name)
    Artist.find_or_create_by_name(name).add_song(self)
  end
  
  def self.new_by_filename(filename)
    parsed_name = filename.split(" - ")
    self.new(parsed_name[1]).artist_name = parsed_name[0]
  end
  
end