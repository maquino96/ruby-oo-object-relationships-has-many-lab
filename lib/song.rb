# require 'pry'

class Song

    @@all = []

    attr_accessor :name, :artist 

    def initialize (name)
        @name = name
        @artist = nil 
        self.class.all << self
    end 

    def artist_name 
        self.artist ? self.artist.name : nil 
    end 

    def self.all
        @@all
    end 

end


# adele = Artist.new("Adele")
# drake = Artist.new("Drake")
# hello = Song.new("Hello")
# hello.artist = adele
# hotline_bling = Song.new("Hotline Bling")
# hotline_bling.artist = drake