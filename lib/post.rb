class Post
    attr_accessor :author, :title
  
    @@all = []
  
    def initialize(title)
      @title = title
      @@all << self
    end
  
    def self.all
      @@all
    end

    def author_name
      # knows the name of its author
      # returns nil if the post does not have an author
        author.name if author
    end

end