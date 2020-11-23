class Song
    attr_accessor :artist, :name
  
    @@all = []
  
    def initialize(name)
      @name = name
      @@all << self
    end
  
    def self.all
      @@all
    end

    def artist_name
      # knows the name of its artist
      # returns nil if the song does not have an artist
        artist.name if artist
    end

end