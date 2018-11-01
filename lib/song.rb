require_relative 'artist'

class Song
  attr_accessor :title, :artist

  def initialize
    @title = title
    @artist = artist
  end

end

# song = Song.new("Friends", anne)
