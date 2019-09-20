<<<<<<< HEAD
require "pry"

class Song

  attr_accessor :name, :artist, :genre

  @@all = []

=======
class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  
>>>>>>> ff7d72bb1bf419d1891ecadf6f9c53844918669c
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
<<<<<<< HEAD
    @@all << self



  end


  def count


  end


  def artists



  end


  def genres


  end


  def genre_count



  end

  def artist_count



  end



end
=======
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def
end
>>>>>>> ff7d72bb1bf419d1891ecadf6f9c53844918669c
