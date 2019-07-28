class Song
  attr_accessor :name, :artist_name
  @@all = []
  @@create
  def self.all
    @@all
  end
def self.create(song)
  @@create = @@all << self 
end 
  def save
    self.class.all << self
  end

end
end 
