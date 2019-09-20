require "pry"

class Song

  attr_accessor :name, :artist, :genre

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
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
