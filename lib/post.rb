
class Post 

    @@all = []

    attr_accessor :title, :author  

    def initialize (title)
        @title = title
        @author 
        self.class.all << self
    end 

    def author_name
        self.author ? self.author.name : nil 
    end 

    def self.all
        @@all
    end 

end 