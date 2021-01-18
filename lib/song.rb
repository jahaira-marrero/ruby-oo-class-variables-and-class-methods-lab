class Song
    attr_accessor :name, :artist, :genre
    @@count = 0
    @@genres = []
    @@artist = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@genre_count << genre
        @@artist << artist 
        @@genres << genre
        @@artist << artist
    end

    def self.count
        @@count
    end

    def self.artist_count
        @@artist
    end

    def self.genre_count
        @@genre_count
    end

end